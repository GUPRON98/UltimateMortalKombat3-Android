.class public final Le;
.super Ljava/io/InputStream;


# static fields
.field private static a:I

.field private static a:Ljava/io/InputStream;

.field private static a:Z

.field private static final a:[B

.field private static a:[I

.field private static a:[[I

.field private static a:[[Z

.field private static b:I

.field private static b:[I

.field private static b:[[I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Le;->a:Z

    const/4 v0, 0x0

    sput-object v0, Le;->a:Ljava/io/InputStream;

    const/4 v0, -0x1

    sput v0, Le;->e:I

    sput v0, Le;->f:I

    sput v0, Le;->g:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le;->a:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4ct
        0x54t
        0x45t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le;->h:I

    sget-boolean v1, Le;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Le;->b()V

    :cond_0
    invoke-static {p1}, Le;->a(I)[I

    move-result-object p1

    aget v1, p1, v0

    iput v1, p0, Le;->k:I

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Le;->i:I

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, p0, Le;->j:I

    const/4 v1, 0x3

    aget p1, p1, v1

    iput p1, p0, Le;->l:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    sget-object v1, Lw;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "df"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget v1, p0, Le;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget v1, p0, Le;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le;->a:Ljava/lang/String;

    sget-object p1, Le;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    iget p1, p0, Le;->k:I

    sget v1, Le;->e:I

    if-ne p1, v1, :cond_1

    sget p1, Le;->g:I

    iget v1, p0, Le;->l:I

    if-ne p1, v1, :cond_1

    sget p1, Le;->f:I

    iget v1, p0, Le;->i:I

    if-gt p1, v1, :cond_1

    sget-object p1, Le;->a:Ljava/io/InputStream;

    iput-object p1, p0, Le;->b:Ljava/io/InputStream;

    const/4 p1, 0x0

    sput-object p1, Le;->a:Ljava/io/InputStream;

    iget-object p1, p0, Le;->b:Ljava/io/InputStream;

    iget v1, p0, Le;->i:I

    sget v2, Le;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Le;->a:Ljava/lang/String;

    invoke-static {v1}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Le;->b:Ljava/io/InputStream;

    iget p1, p0, Le;->i:I

    if-lez p1, :cond_2

    iget-object p1, p0, Le;->b:Ljava/io/InputStream;

    iget v1, p0, Le;->i:I

    :goto_0
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lw;->a(Ljava/io/InputStream;J)J

    :cond_2
    iput v0, p0, Le;->h:I

    return-void
.end method

.method private static a(Ljava/io/InputStream;I)I
    .locals 3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(I)Lh;
    .locals 1

    :try_start_0
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(I)V

    invoke-static {v0}, Lw;->a(Ljava/io/InputStream;)Lh;

    move-result-object p0

    invoke-virtual {v0}, Le;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(II)Lh;
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1}, Le;->a(I[I)[Lh;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Le;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Le;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Le;->a:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public static a(I)[B
    .locals 1

    :try_start_0
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(I)V

    iget p0, v0, Le;->j:I

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Le;->read([B)I

    invoke-virtual {v0}, Le;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BI)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    new-array p1, v1, [B

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p2

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    return-object p1
.end method

.method private static a(I)[I
    .locals 5

    sget-object v0, Le;->b:[I

    aget v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Le;->a:I

    if-ge v2, v3, :cond_1

    sget-object v3, Le;->a:[I

    aget v3, v3, v2

    if-lt v3, p0, :cond_0

    if-lez v2, :cond_0

    sget-object v3, Le;->a:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    if-ge v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Le;->a:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_2

    sget-object p0, Le;->a:[[I

    aget-object p0, p0, v2

    aget p0, p0, v1

    :goto_2
    sub-int/2addr p0, v0

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    sget v3, Le;->d:I

    if-ge p0, v3, :cond_3

    sget-object v3, Le;->b:[I

    aget p0, v3, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_3
    filled-new-array {v2, v0, p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static a(I[I)[Lh;
    .locals 12

    :try_start_0
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(I)V

    iget p0, v0, Le;->j:I

    new-array v1, p0, [B

    invoke-virtual {v0, v1}, Le;->read([B)I

    invoke-virtual {v0}, Le;->close()V

    array-length v0, p1

    new-array v2, v0, [Lh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v0, :cond_1

    aget v6, p1, v4

    if-ne v6, v5, :cond_0

    invoke-static {v1, v3, p0}, Lw;->a([BII)Lh;

    move-result-object v6

    aput-object v6, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    aget v6, p1, v4

    if-eq v6, v5, :cond_4

    new-instance v6, Le;

    aget v7, p1, v4

    invoke-direct {v6, v7}, Le;-><init>(I)V

    iget v7, v6, Le;->j:I

    new-array v8, v7, [B

    invoke-virtual {v6, v8}, Le;->read([B)I

    invoke-virtual {v6}, Le;->close()V

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v9, p0, -0x4

    if-ge v6, v9, :cond_3

    aget-byte v9, v1, v6

    sget-object v10, Le;->a:[B

    aget-byte v10, v10, v3

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v1, v9

    sget-object v10, Le;->a:[B

    const/4 v11, 0x1

    aget-byte v10, v10, v11

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v1, v9

    sget-object v10, Le;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v6, 0x3

    aget-byte v9, v1, v9

    sget-object v10, Le;->a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    if-eq v9, v10, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x4

    invoke-static {v8, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, p0}, Lw;->a([BII)Lh;

    move-result-object v6

    aput-object v6, v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()V
    .locals 10

    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Le;->a(Ljava/io/InputStream;I)I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Le;->a(Ljava/io/InputStream;I)I

    move-result v3

    sput v3, Le;->a:I

    invoke-static {v0, v1}, Le;->a(Ljava/io/InputStream;I)I

    move-result v3

    sput v3, Le;->b:I

    invoke-static {v0, v1}, Le;->a(Ljava/io/InputStream;I)I

    move-result v3

    sput v3, Le;->c:I

    sget v3, Le;->a:I

    new-array v3, v3, [I

    sput-object v3, Le;->a:[I

    sget v3, Le;->a:I

    sget v4, Le;->c:I

    add-int/2addr v4, v1

    new-array v5, v2, [I

    aput v4, v5, v1

    const/4 v4, 0x0

    aput v3, v5, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    sput-object v3, Le;->a:[[I

    const/4 v3, 0x0

    :goto_0
    sget v5, Le;->a:I

    if-ge v3, v5, :cond_1

    sget-object v5, Le;->a:[I

    invoke-static {v0, v2}, Le;->a(Ljava/io/InputStream;I)I

    move-result v6

    aput v6, v5, v3

    const/4 v5, 0x0

    :goto_1
    sget v6, Le;->c:I

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_0

    sget-object v6, Le;->a:[[I

    aget-object v6, v6, v3

    sget v7, Le;->b:I

    invoke-static {v0, v7}, Le;->a(Ljava/io/InputStream;I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget v5, Le;->b:I

    invoke-static {v0, v5}, Le;->a(Ljava/io/InputStream;I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Le;->a(Ljava/io/InputStream;I)I

    move-result v3

    sput v3, Le;->d:I

    sget v3, Le;->c:I

    div-int/lit8 v3, v3, 0x8

    sget v5, Le;->c:I

    rem-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    sget v5, Le;->d:I

    sget v6, Le;->c:I

    new-array v2, v2, [I

    aput v6, v2, v1

    aput v5, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    sput-object v2, Le;->a:[[Z

    sget v2, Le;->d:I

    new-array v2, v2, [I

    sput-object v2, Le;->b:[I

    sget v2, Le;->d:I

    new-array v2, v2, [[I

    sput-object v2, Le;->b:[[I

    const/4 v2, 0x0

    :goto_2
    sget v5, Le;->d:I

    if-ge v2, v5, :cond_8

    invoke-static {v0, v3}, Le;->a(Ljava/io/InputStream;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    sget v8, Le;->c:I

    if-ge v6, v8, :cond_5

    sget-object v8, Le;->a:[[Z

    aget-object v8, v8, v2

    shl-int v9, v1, v6

    and-int/2addr v9, v5

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    aput-boolean v9, v8, v6

    sget-object v8, Le;->a:[[Z

    aget-object v8, v8, v2

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v5, Le;->b:[I

    sget v6, Le;->b:I

    invoke-static {v0, v6}, Le;->a(Ljava/io/InputStream;I)I

    move-result v6

    aput v6, v5, v2

    sget-object v5, Le;->b:[[I

    new-array v6, v7, [I

    aput-object v6, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    sget v7, Le;->c:I

    if-ge v5, v7, :cond_7

    sget-object v7, Le;->a:[[Z

    aget-object v7, v7, v2

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_6

    sget-object v7, Le;->b:[[I

    aget-object v7, v7, v2

    add-int/lit8 v8, v6, 0x1

    sget v9, Le;->b:I

    invoke-static {v0, v9}, Le;->a(Ljava/io/InputStream;I)I

    move-result v9

    aput v9, v7, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_8
    sput-boolean v1, Le;->a:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Le;->j:I

    iget v1, p0, Le;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Le;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    sget-object v0, Le;->a:Ljava/io/InputStream;

    iget-object v1, p0, Le;->b:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    sget-object v0, Le;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Le;->b:Ljava/io/InputStream;

    sput-object v0, Le;->a:Ljava/io/InputStream;

    iget v0, p0, Le;->k:I

    sput v0, Le;->e:I

    iget v0, p0, Le;->i:I

    iget v1, p0, Le;->h:I

    add-int/2addr v0, v1

    sput v0, Le;->f:I

    iget v0, p0, Le;->l:I

    sput v0, Le;->g:I

    return-void
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Le;->h:I

    iget v1, p0, Le;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Le;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le;->h:I

    iget-object v0, p0, Le;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Le;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Le;->h:I

    iget v1, p0, Le;->j:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Le;->h:I

    add-int/2addr v0, p3

    iget v1, p0, Le;->j:I

    if-le v0, v1, :cond_1

    iget p3, p0, Le;->j:I

    iget v0, p0, Le;->h:I

    sub-int/2addr p3, v0

    :cond_1
    iget-object v0, p0, Le;->b:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lw;->a(Ljava/io/InputStream;[BII)I

    move-result p1

    if-eq p1, v2, :cond_2

    iget p2, p0, Le;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Le;->h:I

    :cond_2
    return p1
.end method

.method public final reset()V
    .locals 3

    sget-object v0, Lcom/ea/sdk/SDKMIDlet;->a:Lcom/ea/sdk/SDKMIDlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Le;->a:Ljava/lang/String;

    invoke-static {v1}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Le;->b:Ljava/io/InputStream;

    iget-object v0, p0, Le;->b:Ljava/io/InputStream;

    iget v1, p0, Le;->i:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lw;->a(Ljava/io/InputStream;J)J

    const/4 v0, 0x0

    iput v0, p0, Le;->h:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    iget-object v0, p0, Le;->b:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lw;->a(Ljava/io/InputStream;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget v0, p0, Le;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Le;->h:I

    :cond_0
    return-wide p1
.end method
