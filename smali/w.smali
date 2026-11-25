.class public final Lw;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field static a:I

.field private static a:Ljava/lang/Object;

.field static a:Ljava/lang/String;

.field static a:Ljavax/microedition/midlet/MIDlet;

.field private static a:Ljavax/microedition/rms/RecordStore;

.field private static a:Lv;

.field private static a:Z

.field private static a:[B

.field private static a:[I

.field static a:[Ljava/lang/String;

.field private static a:[S

.field private static a:[[B

.field private static a:[[S

.field private static b:B

.field static b:I

.field private static b:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static b:Z

.field private static b:[B

.field private static b:[I

.field private static b:[S

.field private static b:[[S

.field static c:I

.field private static c:[B

.field private static c:[S

.field static d:I

.field private static d:[B

.field private static d:[S

.field static e:I

.field private static e:[B

.field private static e:[S

.field static f:I

.field private static f:[B

.field private static f:[S

.field private static g:I

.field private static g:[B

.field private static g:[S

.field private static h:I

.field private static h:[B

.field private static h:[S

.field private static i:I

.field private static i:[B

.field private static j:I

.field private static final j:[B

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    sput v0, Lw;->a:I

    const/16 v0, 0x20

    sput v0, Lw;->b:I

    const/16 v0, 0x40

    sput v0, Lw;->g:I

    const/4 v0, 0x1

    sput v0, Lw;->c:I

    const/4 v0, 0x2

    sput v0, Lw;->d:I

    const/4 v1, 0x4

    sput v1, Lw;->e:I

    const/16 v2, 0x8

    sput v2, Lw;->f:I

    const/4 v2, 0x0

    sput-object v2, Lw;->b:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lw;->a:Z

    new-array v4, v0, [I

    sput-object v4, Lw;->a:[I

    new-array v1, v1, [I

    sput-object v1, Lw;->b:[I

    new-array v0, v0, [B

    sput-object v0, Lw;->h:[B

    sput-byte v3, Lw;->b:B

    sput-object v2, Lw;->a:Ljavax/microedition/rms/RecordStore;

    sput-object v2, Lw;->i:[B

    const/4 v0, -0x1

    sput v0, Lw;->i:I

    sput v0, Lw;->j:I

    sput v0, Lw;->k:I

    sput-boolean v3, Lw;->b:Z

    new-array v0, v3, [B

    sput-object v0, Lw;->j:[B

    const-string v0, ""

    sput-object v0, Lw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)B
    .locals 5

    const-string v0, "microedition.locale"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-byte v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lw;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method

.method public static a(I)I
    .locals 9

    invoke-static {p0}, Lw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lw;->f:[S

    aget-short p0, v0, p0

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lw;->d:[B

    aget-byte v0, v0, p0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-byte v0, Lw;->b:B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-byte v2, Lw;->a:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "t_"

    const-string v4, "/"

    const v5, 0xffff

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :try_start_1
    sget-object v2, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v7, Lw;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lw;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, p0, :cond_6

    sget-object v4, Lw;->d:[B

    aget-byte v4, v4, v3

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v4, Lw;->f:[S

    aget-short v4, v4, v3

    add-int/2addr v4, v6

    shl-int/2addr v4, v6

    sget-object v7, Lw;->b:[[S

    aget-object v7, v7, v0

    aget-short v7, v7, v3

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-byte v2, Lw;->a:B

    if-ne v2, v6, :cond_5

    sget-object v2, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v7, Lw;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lw;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    sget-object v3, Lw;->c:[B

    aget-byte v3, v3, p0

    sget-object v4, Lw;->a:[[S

    aget-object v4, v4, v3

    if-nez v4, :cond_7

    sget-object v4, Lw;->a:[[S

    sget-object v7, Lw;->h:[S

    aget-short v7, v7, v3

    new-array v7, v7, [S

    aput-object v7, v4, v3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    sget-object v7, Lw;->f:[S

    aget-short v7, v7, p0

    add-int/2addr v7, v6

    if-ge v4, v7, :cond_8

    sget-object v7, Lw;->h:[B

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    sget-object v7, Lw;->h:[B

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    sget-object v7, Lw;->a:[[S

    aget-object v7, v7, v3

    sget-object v8, Lw;->h:[B

    invoke-static {v8, v1}, Lw;->a([BI)S

    move-result v8

    aput-short v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sget-object v4, Lw;->a:[[B

    aget-object v4, v4, v3

    if-nez v4, :cond_9

    sget-object v4, Lw;->a:[[B

    sget-object v6, Lw;->g:[S

    aget-short v6, v6, v3

    and-int/2addr v6, v5

    new-array v6, v6, [B

    aput-object v6, v4, v3

    :cond_9
    sget-object v4, Lw;->a:[[B

    aget-object v4, v4, v3

    sget-object v6, Lw;->b:[[S

    aget-object v0, v6, v0

    aget-short v0, v0, p0

    and-int/2addr v0, v5

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    sget-object v0, Lw;->e:[B

    int-to-byte v1, p0

    aput-byte v1, v0, v3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    sget-object v0, Lw;->f:[S

    aget-short p0, v0, p0

    return p0
.end method

.method public static a(Lg;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lg;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lw;->a(Lg;II)I

    move-result p0

    return p0
.end method

.method private static a(Lg;II)I
    .locals 4

    invoke-virtual {p0}, Lg;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lg;->a(I)S

    move-result v3

    invoke-static {v3, v0}, Lw;->a(SI)S

    move-result v3

    invoke-static {v3}, Lw;->a(S)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method private static a(S)I
    .locals 3

    sget-object v0, Lw;->a:[B

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lw;->a:[B

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v0

    return p0

    :cond_0
    sget-object v1, Lw;->b:[B

    const v2, 0xffff

    and-int/2addr p0, v2

    aget-byte p0, v1, p0

    goto :goto_0
.end method

.method public static a([B)I
    .locals 14

    sget-object v0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-byte v0, p0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    aget-byte v0, p0, v2

    sput-byte v0, Lw;->a:B

    const/4 v0, 0x2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    sput v3, Lw;->h:I

    const/4 v3, 0x5

    invoke-static {p0, v3}, Lw;->a([BI)S

    move-result v4

    const/4 v6, 0x7

    aget-byte v6, p0, v6

    aget-byte v5, p0, v5

    const/16 v7, 0x9

    aget-byte v7, p0, v7

    add-int/2addr v5, v2

    add-int/2addr v7, v2

    new-array v8, v6, [B

    sput-object v8, Lw;->f:[B

    new-array v8, v6, [Ljava/lang/String;

    sput-object v8, Lw;->a:[Ljava/lang/String;

    new-array v8, v6, [B

    sput-object v8, Lw;->g:[B

    new-array v8, v7, [S

    sput-object v8, Lw;->f:[S

    new-array v8, v7, [B

    sput-object v8, Lw;->d:[B

    new-array v8, v7, [B

    sput-object v8, Lw;->c:[B

    new-array v8, v0, [I

    aput v7, v8, v2

    aput v6, v8, v1

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    sput-object v8, Lw;->b:[[S

    new-array v8, v7, [S

    sput-object v8, Lw;->g:[S

    new-array v8, v7, [S

    sput-object v8, Lw;->h:[S

    new-array v8, v7, [B

    sput-object v8, Lw;->e:[B

    new-array v8, v5, [[B

    sput-object v8, Lw;->a:[[B

    new-array v5, v5, [[S

    sput-object v5, Lw;->a:[[S

    sget-object v5, Lw;->f:[S

    aput-short v4, v5, v1

    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    const/16 v8, 0xa

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    sget-object v10, Lw;->a:[Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, p0, v8, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v8, v8, 0x5

    sget-object v10, Lw;->f:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, p0, v8

    aput-byte v8, v10, v9

    sget-object v8, Lw;->g:[B

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p0, v11

    aput-byte v11, v8, v9

    if-lez v4, :cond_3

    sget-object v8, Lw;->a:[[S

    aget-object v8, v8, v1

    if-nez v8, :cond_2

    sget-object v8, Lw;->a:[[S

    mul-int v11, v6, v5

    new-array v11, v11, [S

    aput-object v11, v8, v1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    sget-object v11, Lw;->a:[[S

    aget-object v11, v11, v1

    mul-int v12, v9, v5

    add-int/2addr v12, v8

    invoke-static {p0, v10}, Lw;->a([BI)S

    move-result v13

    aput-short v13, v11, v12

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    sget-object v3, Lw;->a:[[S

    aget-object v3, v3, v1

    mul-int v5, v5, v6

    sub-int/2addr v5, v2

    aget-short v3, v3, v5

    sget-object v4, Lw;->a:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v1

    sget-object v4, Lw;->a:[[B

    aget-object v4, v4, v1

    invoke-static {p0, v8, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v3

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v7, :cond_9

    sget-object v4, Lw;->d:[B

    aget-byte v5, p0, v8

    and-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    sget-object v4, Lw;->c:[B

    aget-byte v5, p0, v8

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/2addr v8, v2

    sget-object v4, Lw;->f:[S

    invoke-static {p0, v8}, Lw;->a([BI)S

    move-result v5

    aput-short v5, v4, v3

    add-int/2addr v8, v0

    sget-object v4, Lw;->f:[S

    aget-short v4, v4, v3

    add-int/2addr v4, v2

    sget-object v5, Lw;->h:[S

    sget-object v9, Lw;->c:[B

    aget-byte v9, v9, v3

    aget-short v5, v5, v9

    if-le v4, v5, :cond_6

    sget-object v4, Lw;->h:[S

    sget-object v5, Lw;->c:[B

    aget-byte v5, v5, v3

    sget-object v9, Lw;->f:[S

    aget-short v9, v9, v3

    add-int/2addr v9, v2

    int-to-short v9, v9

    aput-short v9, v4, v5

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_8

    sget-object v5, Lw;->b:[[S

    aget-object v5, v5, v4

    invoke-static {p0, v8}, Lw;->a([BI)S

    move-result v9

    aput-short v9, v5, v3

    sget-object v5, Lw;->b:[[S

    aget-object v5, v5, v4

    aget-short v5, v5, v3

    const v9, 0xffff

    and-int/2addr v5, v9

    sget-object v10, Lw;->g:[S

    sget-object v11, Lw;->c:[B

    aget-byte v11, v11, v3

    aget-short v10, v10, v11

    and-int/2addr v9, v10

    if-le v5, v9, :cond_7

    sget-object v5, Lw;->g:[S

    sget-object v9, Lw;->c:[B

    aget-byte v9, v9, v3

    sget-object v10, Lw;->b:[[S

    aget-object v10, v10, v4

    aget-short v10, v10, v3

    aput-short v10, v5, v9

    :cond_7
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    sget-object p0, Lw;->f:[B

    sget-byte v0, Lw;->b:B

    aget-byte p0, p0, v0

    if-le p0, v2, :cond_a

    sget-object p0, Lw;->f:[B

    sget-byte v0, Lw;->b:B

    aget-byte p0, p0, v0

    invoke-static {p0}, Lw;->a(B)V

    :cond_a
    return v6
.end method

.method private static a([SIII)I
    .locals 3

    if-le p2, p3, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    add-int v0, p2, p3

    shr-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lw;->a([SIII)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0, p3}, Lw;->a([SIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(ILg;)Lg;
    .locals 3

    sget-object p1, Lw;->f:[S

    const/4 v0, 0x0

    aget-short p1, p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, p0

    add-int/2addr p1, v0

    new-instance p0, Lg;

    invoke-direct {p0}, Lg;-><init>()V

    sget-object v1, Lw;->a:[[B

    aget-object v1, v1, v0

    iput-object v1, p0, Lg;->a:[B

    sget-object v1, Lw;->a:[[S

    aget-object v1, v1, v0

    aget-short v1, v1, p1

    iput v1, p0, Lg;->a:I

    sget-object v1, Lw;->a:[[S

    aget-object v1, v1, v0

    add-int/lit8 v2, p1, 0x1

    aget-short v1, v1, v2

    sget-object v2, Lw;->a:[[S

    aget-object v2, v2, v0

    aget-short p1, v2, p1

    sub-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lg;->a:S

    iput-byte v0, p0, Lg;->a:B

    return-object p0
.end method

.method public static a(II)Lh;
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    invoke-static {p0, p1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lh;
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    invoke-static {p0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/io/InputStream;)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lh;
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    invoke-static {p0}, Ljavax/microedition/lcdui/Image;->createImage(Ljava/lang/String;)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([BII)Lh;
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lh;[B)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "loadFontChunk::detected rectangle font but support disabled, use SDKConfig to enable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_2
    const/16 v6, 0xc

    new-array v7, v6, [B

    const/4 v8, 0x7

    invoke-static {v0, v4, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, v7, v8

    aget-byte v9, v7, v1

    const/16 v10, 0x8

    aput-byte v9, v7, v10

    const/16 v9, 0x9

    aget-byte v11, v7, v4

    aput-byte v11, v7, v9

    const/16 v9, 0xa

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    aput-byte v11, v7, v9

    goto :goto_2

    :cond_3
    aput-byte v4, v7, v9

    :goto_2
    if-eqz v2, :cond_4

    aget-byte v2, v7, v9

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    :cond_4
    invoke-static {v0, v10}, Lw;->a([BI)S

    move-result v2

    invoke-static {v0, v9}, Lw;->a([BI)S

    move-result v3

    new-array v9, v2, [S

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_5

    invoke-static {v0, v6}, Lw;->a([BI)S

    move-result v13

    aput-short v13, v9, v12

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v2, 0x1

    new-array v12, v12, [S

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_6

    invoke-static {v0, v6}, Lw;->a([BI)S

    move-result v14

    aput-short v14, v12, v13

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, -0x1

    aput-short v13, v12, v2

    shl-int/lit8 v14, v2, 0x1

    const/4 v15, 0x6

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v14, v3

    new-array v3, v14, [B

    invoke-static {v0, v6, v3, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x100

    new-array v0, v0, [S

    const/4 v6, 0x0

    :goto_5
    const/16 v14, 0x80

    if-ge v6, v14, :cond_7

    add-int/lit8 v14, v2, -0x1

    invoke-static {v9, v6, v1, v14}, Lw;->a([SIII)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_5

    :cond_7
    const/16 v2, 0xb

    aput-byte v4, v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v7, v2, v1

    aput-object v9, v2, v4

    aput-object v0, v2, v11

    const/4 v0, 0x3

    aput-object v12, v2, v0

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/4 v3, 0x5

    aput-object v5, v2, v3

    aget-object v5, v2, v1

    aget-object v7, v2, v4

    aget-object v9, v2, v11

    aget-object v12, v2, v0

    aget-object v14, v2, v6

    aget-object v2, v2, v3

    const/16 p1, 0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v1

    aput-object v5, v10, v4

    aput-object v7, v10, v11

    aput-object v9, v10, p1

    aput-object v12, v10, v6

    aput-object v14, v10, v3

    aput-object v2, v10, v15

    aput-object v0, v10, v8

    return-object v10
.end method

.method static a()Lv;
    .locals 1

    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    return-object v0
.end method

.method static a(S)S
    .locals 3

    sget-object v0, Lw;->d:[S

    sget-object v1, Lw;->d:[S

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lw;->a([SIII)I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    int-to-short p0, p0

    return p0
.end method

.method private static a(SI)S
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lw;->c:[S

    sget-object v0, Lw;->b:[S

    sget-object v1, Lw;->b:[S

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lw;->a([SIII)I

    move-result p0

    aget-short p0, p1, p0

    return p0

    :cond_0
    const/16 v0, 0x80

    if-lt p0, v0, :cond_2

    sget-object v0, Lw;->f:[B

    sget-byte v1, Lw;->b:B

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    sget-object p1, Lw;->c:[S

    sget-object v0, Lw;->a:[S

    aget-short p0, v0, p0

    const v0, 0xffff

    and-int/2addr p0, v0

    aget-short p0, p1, p0

    return p0
.end method

.method static a([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static a()V
    .locals 6

    const/16 v0, 0x80

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    sget-object v1, Lw;->a:[S

    sget-object v2, Lw;->b:[S

    invoke-static {v0}, Lw;->b(S)S

    move-result v3

    sget-object v4, Lw;->b:[S

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lw;->a([SIII)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw;->a:[B

    sget-object v1, Lw;->f:[B

    sget-byte v2, Lw;->b:B

    aget-byte v1, v1, v2

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    return-void
.end method

.method private static a(B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    sget v4, Lw;->h:I

    shl-int v5, v1, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lw;->d:[S

    const/16 v2, 0x80

    if-nez p0, :cond_2

    new-array p0, v2, [S

    sput-object p0, Lw;->d:[S

    :cond_2
    :try_start_0
    sget-object p0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "charmap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    shl-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    sget-object v4, Lw;->h:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    sget-object v4, Lw;->h:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    sget-object v4, Lw;->d:[S

    sget-object v5, Lw;->h:[B

    invoke-static {v5, v0}, Lw;->a([BI)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :goto_2
    sget-object p0, Lw;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    sget-object p0, Lw;->a:[B

    const/16 v0, 0xa

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_4

    invoke-static {}, Lw;->a()V

    :cond_4
    return-void
.end method

.method private static a(IZ)V
    .locals 4

    const/4 p0, 0x1

    sput-boolean p0, Lw;->b:Z

    sput p0, Lw;->j:I

    const/4 v0, 0x0

    sput v0, Lw;->k:I

    const-string v1, "sdk"

    invoke-static {v1, p0}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v1

    sput-object v1, Lw;->a:Ljavax/microedition/rms/RecordStore;

    sput v0, Lw;->i:I

    if-eqz p1, :cond_0

    sget-object p1, Lw;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p1}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p1

    add-int/2addr p1, p0

    :goto_0
    sget v1, Lw;->j:I

    if-gt p1, v1, :cond_1

    sget-object v1, Lw;->a:Ljavax/microedition/rms/RecordStore;

    sget-object v2, Lw;->j:[B

    invoke-virtual {v1, v2, v0, v0}, Ljavax/microedition/rms/RecordStore;->addRecord([BII)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lw;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p1}, Ljavax/microedition/rms/RecordStore;->getNumRecords()I

    move-result p1

    sget v1, Lw;->j:I

    if-ge p1, v1, :cond_1

    sput-boolean v0, Lw;->b:Z

    return-void

    :cond_1
    sget-object p1, Lw;->a:Ljavax/microedition/rms/RecordStore;

    sget v1, Lw;->j:I

    invoke-virtual {p1, v1}, Ljavax/microedition/rms/RecordStore;->getRecord(I)[B

    move-result-object p1

    sput-object p1, Lw;->i:[B

    if-nez p1, :cond_2

    sput-boolean v0, Lw;->b:Z

    return-void

    :cond_2
    :goto_1
    sget p1, Lw;->i:I

    sget-object v1, Lw;->i:[B

    array-length v1, v1

    if-ge p1, v1, :cond_3

    sget-object p1, Lw;->i:[B

    sget v1, Lw;->i:I

    aget-byte p1, p1, v1

    sget v1, Lw;->k:I

    if-eq p1, v1, :cond_3

    sget p1, Lw;->i:I

    sget-object v1, Lw;->i:[B

    sget v2, Lw;->i:I

    add-int/2addr v2, p0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v2, Lw;->i:[B

    sget v3, Lw;->i:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/2addr p1, v1

    sput p1, Lw;->i:I

    add-int/lit8 p1, p1, 0x3

    sput p1, Lw;->i:I

    goto :goto_1

    :cond_3
    sget p1, Lw;->i:I

    sget-object v1, Lw;->i:[B

    array-length v1, v1

    if-ge p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sput-boolean p0, Lw;->b:Z

    return-void
.end method

.method public static a(I[B)V
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lw;->a(IZ)V

    sget-object v1, Lw;->i:[B

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_0

    array-length v1, p1

    add-int/2addr v1, v3

    new-array v1, v1, [B

    sput-object v1, Lw;->i:[B

    sget v4, Lw;->k:I

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    sget-object v1, Lw;->i:[B

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, p0

    sget-object p0, Lw;->i:[B

    array-length v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    sget-object p0, Lw;->i:[B

    array-length v1, p1

    invoke-static {p1, v0, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lw;->j:I

    sget-object p1, Lw;->i:[B

    sget-object v0, Lw;->i:[B

    array-length v0, v0

    invoke-static {p0, p1, v0}, Lw;->a(I[BI)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lw;->i:I

    sget-object v4, Lw;->i:[B

    array-length v4, v4

    if-ge v1, v4, :cond_1

    sget-object v1, Lw;->i:[B

    sget v4, Lw;->i:I

    add-int/2addr v4, p0

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    sget-object v4, Lw;->i:[B

    sget v5, Lw;->i:I

    add-int/2addr v5, v2

    aget-byte v2, v4, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ne v1, v2, :cond_2

    sget p0, Lw;->i:I

    add-int/2addr p0, v3

    sput p0, Lw;->i:I

    sget-object p0, Lw;->i:[B

    sget v1, Lw;->i:I

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lw;->j:I

    sget-object p1, Lw;->i:[B

    sget-object v0, Lw;->i:[B

    array-length v0, v0

    invoke-static {p0, p1, v0}, Lw;->a(I[BI)V

    goto/16 :goto_1

    :cond_2
    array-length v2, p1

    if-le v1, v2, :cond_3

    sget v2, Lw;->i:I

    add-int/2addr v2, p0

    sput v2, Lw;->i:I

    sget-object p0, Lw;->i:[B

    sget v2, Lw;->i:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lw;->i:I

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    sget-object p0, Lw;->i:[B

    sget v2, Lw;->i:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lw;->i:I

    array-length v3, p1

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    sget-object p0, Lw;->i:[B

    sget v2, Lw;->i:I

    array-length v3, p1

    invoke-static {p1, v0, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lw;->i:[B

    sget v0, Lw;->i:I

    add-int/2addr v0, v1

    sget-object v2, Lw;->i:[B

    sget v3, Lw;->i:I

    array-length v4, p1

    add-int/2addr v3, v4

    sget-object v4, Lw;->i:[B

    array-length v4, v4

    sget v5, Lw;->i:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lw;->j:I

    sget-object v0, Lw;->i:[B

    sget-object v2, Lw;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    array-length p1, p1

    add-int/2addr v2, p1

    invoke-static {p0, v0, v2}, Lw;->a(I[BI)V

    goto :goto_1

    :cond_3
    sget-object p0, Lw;->i:[B

    array-length p0, p0

    array-length v2, p1

    add-int/2addr p0, v2

    sub-int/2addr p0, v1

    if-nez v1, :cond_4

    add-int/lit8 p0, p0, 0x3

    :cond_4
    new-array v2, p0, [B

    sget-object v3, Lw;->i:[B

    sget v4, Lw;->i:I

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lw;->i:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lw;->i:I

    sget v4, Lw;->k:I

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    sget v3, Lw;->i:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lw;->i:I

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    sget v3, Lw;->i:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lw;->i:I

    array-length v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    sget v3, Lw;->i:I

    array-length v4, p1

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_5

    sget-object v0, Lw;->i:[B

    sget v3, Lw;->i:I

    add-int/2addr v3, v1

    sget v4, Lw;->i:I

    array-length p1, p1

    add-int/2addr v4, p1

    sget-object p1, Lw;->i:[B

    array-length p1, p1

    sget v5, Lw;->i:I

    add-int/2addr v5, v1

    sub-int/2addr p1, v5

    invoke-static {v0, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    sget p1, Lw;->j:I

    invoke-static {p1, v2, p0}, Lw;->a(I[BI)V

    :goto_1
    sget-object p0, Lw;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(I[BI)V
    .locals 2

    sget-object v0, Lw;->a:Ljavax/microedition/rms/RecordStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Ljavax/microedition/rms/RecordStore;->setRecord(I[BII)V

    return-void
.end method

.method public static a(Lg;III)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lg;->a()I

    move-result v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lw;->a(Lg;IIIII)V

    return-void
.end method

.method public static a(Lg;IIIII)V
    .locals 32

    sget-object v0, Lw;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lw;->c()I

    move-result v2

    sget-object v3, Lw;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sget-object v5, Lw;->a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    sget-object v6, Lw;->a:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    const/4 v7, 0x2

    and-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget v10, Lw;->f:I

    and-int v10, p5, v10

    if-eqz v10, :cond_1

    invoke-static/range {p0 .. p2}, Lw;->a(Lg;II)I

    move-result v10

    :goto_1
    rsub-int/lit8 v10, v10, 0x0

    goto :goto_2

    :cond_1
    sget v10, Lw;->c:I

    and-int v10, p5, v10

    if-eqz v10, :cond_2

    invoke-static/range {p0 .. p2}, Lw;->a(Lg;II)I

    move-result v10

    shr-int/2addr v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_2
    sget v11, Lw;->g:I

    and-int v11, p5, v11

    if-eqz v11, :cond_3

    rsub-int/lit8 v11, v0, 0x0

    goto :goto_3

    :cond_3
    sget v11, Lw;->b:I

    and-int v11, p5, v11

    if-eqz v11, :cond_4

    rsub-int/lit8 v11, v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-ne v3, v9, :cond_5

    add-int v10, p3, v10

    add-int v11, p4, v11

    goto :goto_5

    :cond_5
    const/4 v12, 0x4

    if-ne v3, v12, :cond_6

    sub-int v10, p3, v10

    sub-int v11, p4, v11

    goto :goto_5

    :cond_6
    if-ne v3, v7, :cond_7

    sub-int v11, p3, v11

    add-int v10, p4, v10

    :goto_4
    move/from16 v31, v11

    move v11, v10

    move/from16 v10, v31

    goto :goto_5

    :cond_7
    if-ne v3, v4, :cond_8

    sub-int v11, p3, v11

    sub-int v10, p4, v10

    goto :goto_4

    :cond_8
    move/from16 v10, p3

    move/from16 v11, p4

    :goto_5
    sget-object v12, Lw;->a:[I

    aput v10, v12, v8

    sget-object v10, Lw;->a:[I

    aput v11, v10, v9

    invoke-virtual/range {p0 .. p0}, Lg;->b()I

    move-result v10

    and-int/lit8 v11, v3, 0x5

    if-eqz v11, :cond_9

    and-int/lit8 v11, v3, 0x4

    shr-int/2addr v11, v9

    goto :goto_6

    :cond_9
    and-int/lit8 v11, v5, 0x1

    shl-int/2addr v11, v9

    xor-int/lit8 v12, v5, -0x1

    and-int/2addr v12, v7

    shr-int/2addr v12, v9

    add-int/2addr v11, v12

    :goto_6
    int-to-byte v11, v11

    and-int/lit8 v12, v3, 0xa

    const/4 v13, -0x1

    if-eqz v12, :cond_a

    and-int/2addr v3, v4

    shr-int/2addr v3, v7

    goto :goto_7

    :cond_a
    and-int/lit8 v3, v5, 0x2

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v9

    add-int/2addr v3, v4

    :goto_7
    int-to-byte v3, v3

    sget-object v4, Lw;->a:Lv;

    iget-object v4, v4, Lv;->a:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result v4

    move/from16 v5, p1

    :goto_8
    add-int v12, p1, p2

    if-ge v5, v12, :cond_11

    move-object/from16 v14, p0

    invoke-virtual {v14, v5}, Lg;->a(I)S

    move-result v15

    const/16 v16, 0x3

    const/16 v1, 0xad

    if-ne v15, v1, :cond_c

    add-int/lit8 v12, v12, -0x1

    if-ne v5, v12, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-static {v15, v10}, Lw;->a(SI)S

    move-result v1

    invoke-static {v1}, Lw;->a(S)I

    move-result v12

    if-ne v1, v13, :cond_e

    const/16 v1, 0x20

    if-eq v15, v1, :cond_d

    sget-object v1, Lw;->a:Lv;

    const v15, 0xff00

    invoke-virtual {v1, v15}, Lv;->a(I)V

    sget-object v1, Lw;->a:Lv;

    sget-object v15, Lw;->a:[I

    aget v15, v15, v8

    sget-object v17, Lw;->a:[I

    const/16 v18, 0x2

    aget v7, v17, v9

    invoke-virtual {v1, v15, v7, v12, v2}, Lv;->c(IIII)V

    sget-object v1, Lw;->a:Lv;

    const/high16 v7, 0xff0000

    invoke-virtual {v1, v7}, Lv;->a(I)V

    sget-object v1, Lw;->a:Lv;

    sget-object v7, Lw;->a:[I

    aget v7, v7, v8

    sget-object v15, Lw;->a:[I

    aget v15, v15, v9

    sget-object v17, Lw;->a:[I

    aget v17, v17, v8

    const/16 v19, 0x0

    add-int v8, v17, v12

    sget-object v17, Lw;->a:[I

    aget v17, v17, v9

    const/16 v20, 0x1

    add-int v9, v17, v2

    invoke-virtual {v1, v7, v15, v8, v9}, Lv;->a(IIII)V

    sget-object v1, Lw;->a:Lv;

    sget-object v7, Lw;->a:[I

    aget v7, v7, v19

    sget-object v8, Lw;->a:[I

    aget v8, v8, v20

    add-int/2addr v8, v2

    sget-object v9, Lw;->a:[I

    aget v9, v9, v19

    add-int/2addr v9, v12

    sget-object v15, Lw;->a:[I

    aget v15, v15, v20

    invoke-virtual {v1, v7, v8, v9, v15}, Lv;->a(IIII)V

    goto :goto_a

    :cond_d
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_a
    sget-object v1, Lw;->a:[I

    invoke-static {v1, v12}, Lw;->a([II)V

    move/from16 v17, v0

    goto/16 :goto_d

    :cond_e
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sget-object v7, Lw;->b:[B

    add-int/lit8 v8, v1, 0x1

    int-to-short v8, v8

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v1, :cond_10

    if-nez v6, :cond_f

    sget-object v9, Lw;->b:[B

    add-int/lit8 v15, v8, 0x1

    int-to-short v15, v15

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v9, Lw;->b:[B

    add-int/lit8 v13, v15, 0x1

    int-to-short v13, v13

    aget-byte v9, v9, v15

    and-int/lit16 v9, v9, 0xff

    sget-object v15, Lw;->b:[B

    move/from16 v17, v0

    add-int/lit8 v0, v13, 0x1

    int-to-short v0, v0

    aget-byte v13, v15, v13

    sget-object v15, Lw;->b:[B

    move/from16 v21, v0

    add-int/lit8 v0, v21, 0x1

    int-to-short v0, v0

    aget-byte v15, v15, v21

    sget-object v21, Lw;->b:[B

    move/from16 v22, v0

    add-int/lit8 v0, v22, 0x1

    int-to-short v0, v0

    move/from16 v23, v0

    aget-byte v0, v21, v22

    and-int/lit16 v0, v0, 0xff

    sget-object v21, Lw;->b:[B

    move/from16 v25, v0

    add-int/lit8 v0, v23, 0x1

    int-to-short v0, v0

    move/from16 p4, v0

    aget-byte v0, v21, v23

    and-int/lit16 v0, v0, 0xff

    sget-object v21, Lw;->b:[I

    aput v13, v21, v19

    sget-object v21, Lw;->b:[I

    sub-int v22, v15, v17

    aput v22, v21, v20

    sget-object v21, Lw;->b:[I

    neg-int v13, v13

    sub-int v13, v13, v25

    aput v13, v21, v18

    sget-object v13, Lw;->b:[I

    sub-int v15, v17, v15

    sub-int/2addr v15, v0

    aput v15, v13, v16

    sget-object v13, Lw;->a:[I

    aget v13, v13, v19

    sget-object v15, Lw;->b:[I

    aget v15, v15, v11

    add-int v28, v13, v15

    sget-object v13, Lw;->a:[I

    aget v13, v13, v20

    sget-object v15, Lw;->b:[I

    aget v15, v15, v3

    add-int v29, v13, v15

    sget-object v21, Lw;->a:Lv;

    sget-object v13, Lw;->b:Ljava/lang/Object;

    move-object/from16 v22, v13

    check-cast v22, Lh;

    sget-object v13, Lw;->a:[B

    const/4 v15, 0x7

    aget-byte v27, v13, v15

    const/16 v30, 0x0

    move/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-virtual/range {v21 .. v30}, Lv;->a(Lh;IIIIIIII)V

    move/from16 v8, p4

    goto :goto_c

    :cond_f
    move/from16 v17, v0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v17

    const/4 v13, -0x1

    goto/16 :goto_b

    :cond_10
    move/from16 v17, v0

    sget-object v0, Lw;->a:[I

    invoke-static {v0, v12}, Lw;->a([II)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lw;->a:Lv;

    invoke-virtual {v0, v4}, Lv;->a(I)V

    return-void
.end method

.method public static a(Lg;[SIIIII)V
    .locals 14

    invoke-static {}, Lw;->c()I

    move-result v0

    sget v1, Lw;->d:I

    and-int v1, p6, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    aget-short v1, p1, v4

    mul-int v1, v1, v0

    sget-object v5, Lw;->a:[B

    aget-byte v5, v5, v3

    sub-int/2addr v1, v5

    shr-int/2addr v1, v2

    sget v5, Lw;->d:I

    :goto_0
    xor-int v5, p6, v5

    goto :goto_1

    :cond_0
    sget v1, Lw;->b:I

    and-int v1, p6, v1

    if-eqz v1, :cond_1

    aget-short v1, p1, v4

    mul-int v1, v1, v0

    sget-object v5, Lw;->a:[B

    aget-byte v5, v5, v3

    sub-int/2addr v1, v5

    sget v5, Lw;->b:I

    goto :goto_0

    :cond_1
    move/from16 v5, p6

    const/4 v1, 0x0

    :goto_1
    sget v6, Lw;->a:I

    or-int v12, v5, v6

    sget-object v5, Lw;->a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    if-ne v5, v2, :cond_2

    sub-int v1, p4, v1

    :goto_2
    move v5, v0

    const/4 v6, 0x0

    move/from16 v0, p5

    goto :goto_4

    :cond_2
    sget-object v5, Lw;->a:[B

    aget-byte v5, v5, v6

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    add-int v1, p4, v1

    neg-int v0, v0

    goto :goto_2

    :cond_3
    sget-object v5, Lw;->a:[B

    aget-byte v5, v5, v6

    if-ne v5, v3, :cond_4

    sub-int v1, p5, v1

    goto :goto_3

    :cond_4
    add-int v1, p5, v1

    neg-int v0, v0

    :goto_3
    move v6, v0

    move v0, v1

    const/4 v5, 0x0

    move/from16 v1, p4

    :goto_4
    aget-short v4, p1, v4

    const v13, 0xffff

    and-int/2addr v4, v13

    add-int/2addr v4, v3

    aget-short v3, p1, v4

    move v11, v0

    move v10, v1

    move/from16 v0, p2

    :goto_5
    add-int v1, p2, p3

    if-ge v0, v1, :cond_7

    aget-short v1, p1, v0

    and-int v8, v1, v13

    add-int/lit8 v0, v0, 0x1

    aget-short v1, p1, v0

    and-int/2addr v1, v13

    sub-int/2addr v1, v8

    aget-short v4, p1, v0

    and-int/2addr v4, v13

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lg;->a(I)S

    move-result v4

    if-eq v4, v3, :cond_5

    const/16 v7, 0x20

    if-ne v4, v7, :cond_6

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    move-object v7, p0

    move v9, v1

    invoke-static/range {v7 .. v12}, Lw;->a(Lg;IIIII)V

    add-int/2addr v10, v5

    add-int/2addr v11, v6

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Lw;->a:Ljava/lang/Object;

    sput-object v0, Lw;->a:[B

    sput-object v0, Lw;->b:Ljava/lang/Object;

    sput-object v0, Lw;->b:[S

    sput-object v0, Lw;->a:[S

    sput-object v0, Lw;->c:[S

    sput-object v0, Lw;->b:[B

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, [B

    check-cast v2, [B

    sput-object v2, Lw;->a:[B

    const/4 v2, 0x0

    aget-object v2, v0, v2

    sput-object v2, Lw;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [S

    check-cast v2, [S

    sput-object v2, Lw;->b:[S

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [S

    check-cast v2, [S

    sput-object v2, Lw;->a:[S

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [S

    check-cast v2, [S

    sput-object v2, Lw;->c:[S

    const/4 v2, 0x5

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Lw;->b:[B

    sget-object v0, Lw;->f:[B

    if-eqz v0, :cond_0

    sget-object v0, Lw;->a:[B

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    sget-object v2, Lw;->f:[B

    sget-byte v3, Lw;->b:B

    aget-byte v2, v2, v3

    if-eq v0, v2, :cond_0

    sget-object v0, Lw;->f:[B

    sget-byte v2, Lw;->b:B

    aget-byte v0, v0, v2

    if-le v0, v1, :cond_0

    invoke-static {}, Lw;->a()V

    :cond_0
    sput-object p0, Lw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ea/sdk/SDKMIDlet;->c()V

    sget-object p0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void
.end method

.method public static a(Ljavax/microedition/midlet/MIDlet;)V
    .locals 0

    sput-object p0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    return-void
.end method

.method public static a(Lv;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lw;->a:Lv;

    sput-object p0, Lw;->a:Lv;

    return-void
.end method

.method private static a([II)V
    .locals 5

    sget-object v0, Lw;->a:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget v0, p0, v2

    add-int/2addr v0, p1

    aput v0, p0, v2

    return-void

    :cond_0
    sget-object v0, Lw;->a:[B

    aget-byte v0, v0, v1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    aget v0, p0, v2

    sub-int/2addr v0, p1

    aput v0, p0, v2

    return-void

    :cond_1
    sget-object v0, Lw;->a:[B

    aget-byte v0, v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    aget v0, p0, v3

    add-int/2addr v0, p1

    aput v0, p0, v3

    return-void

    :cond_2
    sget-object v0, Lw;->a:[B

    aget-byte v0, v0, v1

    if-ne v0, v1, :cond_3

    aget v0, p0, v3

    sub-int/2addr v0, p1

    aput v0, p0, v3

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 5

    sget-byte v0, Lw;->b:B

    sget-object v1, Lw;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-ltz p0, :cond_0

    sget-object v1, Lw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge p0, v1, :cond_0

    int-to-byte v1, p0

    sput-byte v1, Lw;->b:B

    :cond_0
    sget-byte v1, Lw;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    sput-boolean v3, Lw;->a:Z

    const/4 v1, 0x1

    :goto_0
    sget-object v4, Lw;->c:[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    invoke-static {v1}, Lw;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lw;->d:[B

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_1

    invoke-static {v1}, Lw;->a(I)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v2, Lw;->a:Z

    sget-object v1, Lw;->f:[B

    sget-byte v4, Lw;->b:B

    aget-byte v1, v1, v4

    sget-object v4, Lw;->f:[B

    aget-byte v0, v4, v0

    if-eq v1, v0, :cond_3

    sget-object v0, Lw;->f:[B

    sget-byte v1, Lw;->b:B

    aget-byte v0, v0, v1

    if-le v0, v3, :cond_3

    sget-object v0, Lw;->f:[B

    sget-byte v1, Lw;->b:B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lw;->a(B)V

    :cond_3
    sget-byte v0, Lw;->b:B

    if-ne v0, p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static a(I)[B
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0, p0}, Lw;->a(IZ)V

    sget-boolean v0, Lw;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw;->i:[B

    sget v1, Lw;->i:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    sget-object v1, Lw;->i:[B

    sget v2, Lw;->i:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    sget-object v2, Lw;->i:[B

    sget v3, Lw;->i:I

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lw;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V

    return-object v1

    :cond_0
    sget-object p0, Lw;->a:Ljavax/microedition/rms/RecordStore;

    invoke-virtual {p0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lg;[SIS)[S
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lg;->a()I

    move-result v0

    sget-object v1, Lw;->e:[S

    const/16 v2, 0x32

    if-nez v1, :cond_0

    new-array v1, v2, [S

    sput-object v1, Lw;->e:[S

    :cond_0
    sget-object v1, Lw;->e:[S

    invoke-virtual/range {p0 .. p0}, Lg;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-short v5, v1, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0x7c

    if-ge v7, v0, :cond_9

    move-object/from16 v13, p0

    invoke-virtual {v13, v7}, Lg;->a(I)S

    move-result v14

    add-int/lit8 v15, v8, 0x3

    const/16 p1, 0x32

    array-length v2, v1

    if-lt v15, v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x32

    new-array v2, v2, [S

    sput-object v2, Lw;->e:[S

    sget-object v2, Lw;->e:[S

    array-length v15, v1

    invoke-static {v1, v5, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lw;->e:[S

    :cond_1
    if-ne v14, v12, :cond_2

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    aput-short v9, v1, v8

    move/from16 v4, p2

    move v8, v2

    const/16 p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    goto :goto_4

    :cond_2
    invoke-static {v14, v3}, Lw;->a(SI)S

    move-result v2

    invoke-static {v2}, Lw;->a(S)I

    move-result v2

    add-int/2addr v9, v2

    add-int/2addr v10, v2

    const/16 v12, 0xad

    const/16 v15, 0x20

    move/from16 v4, p2

    const/16 p3, 0x2

    if-le v9, v4, :cond_6

    if-ne v11, v6, :cond_3

    add-int/lit8 v9, v8, 0x1

    int-to-short v10, v7

    aput-short v10, v1, v8

    move v8, v9

    const/4 v10, 0x0

    move v9, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-short v9, v11

    aput-short v9, v1, v8

    if-eq v14, v15, :cond_5

    if-ne v14, v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v7

    :goto_2
    move v8, v2

    move v9, v10

    goto :goto_3

    :cond_6
    if-eq v14, v15, :cond_7

    if-ne v14, v12, :cond_8

    :cond_7
    move v11, v7

    :goto_3
    const/4 v10, 0x0

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x32

    goto :goto_0

    :cond_9
    const/16 p3, 0x2

    add-int/lit8 v2, v8, -0x1

    int-to-short v2, v2

    aput-short v2, v1, v5

    int-to-short v0, v0

    aput-short v0, v1, v8

    add-int/lit8 v0, v8, 0x1

    aput-short v12, v1, v0

    add-int/lit8 v8, v8, 0x2

    new-array v0, v8, [S

    invoke-static {v1, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b()I
    .locals 2

    sget-object v0, Lw;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(I)I
    .locals 14

    sget-object v0, Lw;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lw;->a:Ljavax/microedition/midlet/MIDlet;

    const-string v3, "Force-Locale"

    invoke-virtual {v0, v3}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lw;->a:[Ljava/lang/String;

    array-length v3, v3

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lw;->a:[Ljava/lang/String;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, -0x1

    if-ne p0, v5, :cond_e

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v0, :cond_1

    :goto_0
    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "menu"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "auto-"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_8

    aget-object v11, v4, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v8, :cond_7

    aget-object v11, v4, v10

    invoke-virtual {v11, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_6

    if-eq v10, v12, :cond_5

    aget-object v13, v4, v12

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    aput-object v11, v4, v10

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    if-eq v9, v8, :cond_9

    if-eq v9, v6, :cond_9

    if-ne v9, v2, :cond_a

    :cond_9
    invoke-static {v4}, Lw;->a([Ljava/lang/String;)B

    move-result p0

    if-ne v9, v2, :cond_a

    if-le p0, v5, :cond_a

    rsub-int/lit8 p0, p0, -0x1

    :cond_a
    if-eq v9, v7, :cond_b

    if-ne v9, v6, :cond_d

    if-ne p0, v5, :cond_d

    :cond_b
    :goto_5
    if-ge v1, v3, :cond_d

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move p0, v1

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ne v9, v7, :cond_e

    if-ne p0, v5, :cond_e

    invoke-static {v4}, Lw;->a([Ljava/lang/String;)B

    move-result p0

    :cond_e
    return p0
.end method

.method public static b(ILg;)Lg;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lw;->f:[S

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lw;->f:[S

    aget-short v3, v3, v1

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sget-object v3, Lw;->f:[S

    aget-short v3, v3, v1

    sub-int/2addr v2, v3

    sub-int/2addr p0, v2

    sget-object v2, Lw;->c:[B

    aget-byte v2, v2, v1

    if-nez p1, :cond_2

    new-instance p1, Lg;

    invoke-direct {p1}, Lg;-><init>()V

    :cond_2
    sget-object v3, Lw;->a:[[B

    aget-object v3, v3, v2

    iput-object v3, p1, Lg;->a:[B

    sget-object v3, Lw;->a:[[S

    aget-object v3, v3, v2

    aget-short v3, v3, p0

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p1, Lg;->a:I

    sget-object v3, Lw;->a:[[S

    aget-object v3, v3, v2

    add-int/lit8 v5, p0, 0x1

    aget-short v3, v3, v5

    and-int/2addr v3, v4

    sget-object v5, Lw;->a:[[S

    aget-object v2, v5, v2

    aget-short p0, v2, p0

    and-int/2addr p0, v4

    sub-int/2addr v3, p0

    int-to-short p0, v3

    iput-short p0, p1, Lg;->a:S

    sget-object p0, Lw;->f:[B

    sget-byte v2, Lw;->b:B

    aget-byte p0, p0, v2

    sget-object v2, Lw;->d:[B

    aget-byte v1, v2, v1

    and-int/lit8 v1, v1, -0x40

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    if-nez v0, :cond_4

    iget-short p0, p1, Lg;->a:S

    shr-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    iput-short p0, p1, Lg;->a:S

    :cond_4
    iput-byte v0, p1, Lg;->a:B

    return-object p1
.end method

.method static b(S)S
    .locals 1

    sget-object v0, Lw;->d:[S

    add-int/lit8 p0, p0, -0x80

    aget-short p0, v0, p0

    return p0
.end method

.method private static b(I)Z
    .locals 2

    sget-object v0, Lw;->c:[B

    aget-byte v0, v0, p0

    sget-object v1, Lw;->a:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lw;->e:[B

    aget-byte v0, v1, v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lw;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lw;->a:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    sget-object v1, Lw;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static d()I
    .locals 1

    sget-byte v0, Lw;->b:B

    return v0
.end method
