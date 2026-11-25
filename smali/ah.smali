.class final Lah;
.super Ljava/lang/Thread;


# instance fields
.field private final a:B


# direct methods
.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-byte p1, p0, Lah;->a:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lah;->a:B

    invoke-static {v0}, Lr;->c(B)V

    invoke-static {}, Lr;->a()Z

    return-void
.end method
