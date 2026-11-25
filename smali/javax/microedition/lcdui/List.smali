.class public Ljavax/microedition/lcdui/List;
.super Ljavax/microedition/lcdui/Displayable;
.source "List.java"


# static fields
.field public static final EXCLUSIVE:I = 0x1

.field public static final IMPLICIT:I = 0x3

.field public static final MULTIPLE:I = 0x2


# instance fields
.field private elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listType:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Displayable;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Ljavax/microedition/lcdui/List;->selectedIndex:I

    .line 16
    iput p2, p0, Ljavax/microedition/lcdui/List;->listType:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[Ljavax/microedition/lcdui/Image;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ljavax/microedition/lcdui/Displayable;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Ljavax/microedition/lcdui/List;->selectedIndex:I

    .line 21
    iput p2, p0, Ljavax/microedition/lcdui/List;->listType:I

    .line 22
    if-eqz p3, :cond_0

    .line 23
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object p4, p3, p1

    .line 24
    iget-object v0, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljavax/microedition/lcdui/Image;)I
    .locals 0

    .line 30
    iget-object p2, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 41
    iget v0, p0, Ljavax/microedition/lcdui/List;->selectedIndex:I

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 45
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 48
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public setSelectedIndex(IZ)V
    .locals 0

    .line 35
    if-ltz p1, :cond_0

    iget-object p2, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 36
    iput p1, p0, Ljavax/microedition/lcdui/List;->selectedIndex:I

    .line 38
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 52
    iget-object v0, p0, Ljavax/microedition/lcdui/List;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
