.class public final enum Lvi/j3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lvi/j3;

.field public static final synthetic e:[Lvi/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvi/j3;

    .line 2
    .line 3
    const-string v1, "LiveUpdate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvi/j3;->d:Lvi/j3;

    .line 10
    .line 11
    filled-new-array {v0}, [Lvi/j3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvi/j3;->e:[Lvi/j3;

    .line 16
    .line 17
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)Lvi/j3;
    .locals 1

    .line 1
    const-class v0, Lvi/j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/j3;

    return-object p0
.end method

.method public static values()[Lvi/j3;
    .locals 1

    .line 1
    sget-object v0, Lvi/j3;->e:[Lvi/j3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/j3;

    return-object v0
.end method
