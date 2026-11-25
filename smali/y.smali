.class public Ly;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly;

.field private static d:I


# instance fields
.field protected a:I

.field private a:Lam;

.field protected a:Ljava/lang/Object;

.field private a:Ljava/util/Vector;

.field protected a:Z

.field protected b:I

.field private b:Ljava/util/Vector;

.field private b:Z

.field protected c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Ly;->d:I

    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Ly;->a:Ly;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ly;->d:I

    iput v0, p0, Ly;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ly;->b:I

    const/4 v1, 0x1

    iput v1, p0, Ly;->c:I

    iput v0, p0, Ly;->e:I

    iput-boolean v1, p0, Ly;->b:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly;->a:Lam;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ly;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ly;->b:Ljava/util/Vector;

    return-void
.end method

.method public static final a()Ly;
    .locals 1

    sget-object v0, Ly;->a:Ly;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Ly;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly;->b:I

    invoke-virtual {p0, v0}, Ly;->i(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ly;->e:I

    return-void
.end method

.method public final a(Lam;)V
    .locals 0

    iput-object p1, p0, Ly;->a:Lam;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ly;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly;->a()V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ly;->c:I

    return-void
.end method

.method public c(I)V
    .locals 1

    sget v0, Ly;->d:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Ly;->a:I

    return-void
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Ly;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly;->b:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly;->a:Ljava/util/Vector;

    iget-object v1, p0, Ly;->b:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lam;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ly;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Ly;->b:Ljava/util/Vector;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ly;->a([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-boolean v0, p0, Ly;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ly;->b:I

    invoke-virtual {p0, v0}, Ly;->i(I)V

    invoke-virtual {p0, p1}, Ly;->d(I)V

    invoke-virtual {p0, p1}, Ly;->h(I)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Ly;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ly;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Ly;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    return-void
.end method

.method protected h(I)V
    .locals 0

    return-void
.end method

.method protected i(I)V
    .locals 0

    return-void
.end method
