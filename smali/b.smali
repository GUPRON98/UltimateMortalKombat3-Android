.class public final Lb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a.mbf"

    aput-object v3, v1, v2

    const-string v3, "b.mbf"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "c.mbf"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "d.mbf"

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "e.mbf"

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "f.mbf"

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v3, "g.mbf"

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-string v3, "h.mbf"

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "i.mbf"

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "j.mbf"

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string v3, "k.mbf"

    const/16 v4, 0xa

    aput-object v3, v1, v4

    sput-object v1, Lb;->a:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb;->a:[I

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lb;->b:[Ljava/lang/String;

    new-array v0, v2, [I

    sput-object v0, Lb;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
