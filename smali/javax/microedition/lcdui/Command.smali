.class public Ljavax/microedition/lcdui/Command;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field public static final BACK:I = 0x2

.field public static final CANCEL:I = 0x3

.field public static final EXIT:I = 0x7

.field public static final HELP:I = 0x5

.field public static final ITEM:I = 0x8

.field public static final OK:I = 0x4

.field public static final SCREEN:I = 0x1

.field public static final STOP:I = 0x6


# instance fields
.field private commandType:I

.field private label:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljavax/microedition/lcdui/Command;->label:Ljava/lang/String;

    .line 19
    iput p2, p0, Ljavax/microedition/lcdui/Command;->commandType:I

    .line 20
    iput p3, p0, Ljavax/microedition/lcdui/Command;->priority:I

    .line 21
    return-void
.end method


# virtual methods
.method public getCommandType()I
    .locals 1

    .line 28
    iget v0, p0, Ljavax/microedition/lcdui/Command;->commandType:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ljavax/microedition/lcdui/Command;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 32
    iget v0, p0, Ljavax/microedition/lcdui/Command;->priority:I

    return v0
.end method
