.class public final enum Lhl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lhl/a;

.field public static final enum e:Lhl/a;

.field public static final enum f:Lhl/a;

.field public static final synthetic g:[Lhl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhl/a;

    .line 2
    .line 3
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhl/a;->d:Lhl/a;

    .line 10
    .line 11
    new-instance v1, Lhl/a;

    .line 12
    .line 13
    const-string v2, "UNDECIDED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhl/a;->e:Lhl/a;

    .line 20
    .line 21
    new-instance v2, Lhl/a;

    .line 22
    .line 23
    const-string v3, "RESUMED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhl/a;->f:Lhl/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lhl/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhl/a;->g:[Lhl/a;

    .line 36
    .line 37
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/a;
    .locals 1

    .line 1
    const-class v0, Lhl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/a;

    return-object p0
.end method

.method public static values()[Lhl/a;
    .locals 1

    .line 1
    sget-object v0, Lhl/a;->g:[Lhl/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/a;

    return-object v0
.end method
