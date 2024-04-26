.class public final enum Lqi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lqi/b;

.field public static final enum e:Lqi/b;

.field public static final enum f:Lqi/b;

.field public static final synthetic g:[Lqi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqi/b;

    .line 2
    .line 3
    const-string v1, "NOT_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqi/b;->d:Lqi/b;

    .line 10
    .line 11
    new-instance v1, Lqi/b;

    .line 12
    .line 13
    const-string v2, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqi/b;->e:Lqi/b;

    .line 20
    .line 21
    new-instance v2, Lqi/b;

    .line 22
    .line 23
    const-string v3, "COMPLETED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqi/b;->f:Lqi/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqi/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqi/b;->g:[Lqi/b;

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

.method public static valueOf(Ljava/lang/String;)Lqi/b;
    .locals 1

    .line 1
    const-class v0, Lqi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi/b;

    return-object p0
.end method

.method public static values()[Lqi/b;
    .locals 1

    .line 1
    sget-object v0, Lqi/b;->g:[Lqi/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi/b;

    return-object v0
.end method
