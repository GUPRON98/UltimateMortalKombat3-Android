.class public final Lan;
.super Ljava/lang/Thread;


# static fields
.field private static b:J


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lan;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lan;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    invoke-static {}, Lcom/ea/sdk/SDKMIDlet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lan;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ea/sdk/SDKMIDlet;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-wide v0, Lan;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lan;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lan;->b:J

    invoke-static {}, Lab;->a()Lab;

    move-result-object v0

    invoke-virtual {v0}, Lab;->hideNotify()V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lab;->a()Lab;

    move-result-object v0

    invoke-virtual {v0}, Lab;->showNotify()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lan;->a:J

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
