.class public final enum Lii/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lii/v0;

.field public static final synthetic e:[Lii/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lii/v0;

    .line 2
    .line 3
    const-string v1, "BUFFERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lii/v0;

    .line 10
    .line 11
    const-string v2, "LIVE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lii/v0;

    .line 18
    .line 19
    const-string v3, "NONE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lii/v0;->d:Lii/v0;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lii/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lii/v0;->e:[Lii/v0;

    .line 32
    .line 33
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)Lii/v0;
    .locals 1

    .line 1
    const-class v0, Lii/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii/v0;

    return-object p0
.end method

.method public static values()[Lii/v0;
    .locals 1

    .line 1
    sget-object v0, Lii/v0;->e:[Lii/v0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii/v0;

    return-object v0
.end method
