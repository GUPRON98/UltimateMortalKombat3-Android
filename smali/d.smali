.class public interface abstract Ld;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld;->a:[B

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    filled-new-array {v2, v5, v6, v4}, [I

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x6

    const/4 v7, 0x4

    filled-new-array {v2, v3, v7, v4}, [I

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v6, 0x5

    filled-new-array {v2, v3, v7, v6}, [I

    move-result-object v8

    aput-object v8, v1, v5

    const/16 v5, 0xa

    const/4 v8, 0x7

    filled-new-array {v2, v5, v8, v4}, [I

    move-result-object v9

    aput-object v9, v1, v7

    const/16 v7, 0x8

    filled-new-array {v2, v5, v8, v7}, [I

    move-result-object v9

    aput-object v9, v1, v6

    filled-new-array {v2, v5, v8, v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0xd

    const/16 v3, 0xe

    const/16 v5, 0xc

    filled-new-array {v2, v3, v5, v0}, [I

    move-result-object v0

    aput-object v0, v1, v8

    filled-new-array {v2, v3, v5, v4}, [I

    move-result-object v0

    aput-object v0, v1, v7

    sput-object v1, Ld;->a:[[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
    .end array-data
.end method
