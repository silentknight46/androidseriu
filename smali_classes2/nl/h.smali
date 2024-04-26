.class public final enum Lnl/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lnl/h;

.field public static final synthetic e:[Lnl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/h;

    .line 2
    .line 3
    const-string v1, "TOP_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnl/h;

    .line 10
    .line 11
    const-string v2, "BOTTOM_UP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnl/h;->d:Lnl/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lnl/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnl/h;->e:[Lnl/h;

    .line 24
    .line 25
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lnl/h;
    .locals 1

    .line 1
    const-class v0, Lnl/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnl/h;

    return-object p0
.end method

.method public static values()[Lnl/h;
    .locals 1

    .line 1
    sget-object v0, Lnl/h;->e:[Lnl/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnl/h;

    return-object v0
.end method
