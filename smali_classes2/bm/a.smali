.class public final enum Lbm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lbm/a;

.field public static final enum e:Lbm/a;

.field public static final enum f:Lbm/a;

.field public static final synthetic g:[Lbm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbm/a;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbm/a;->d:Lbm/a;

    .line 10
    .line 11
    new-instance v1, Lbm/a;

    .line 12
    .line 13
    const-string v2, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbm/a;->e:Lbm/a;

    .line 20
    .line 21
    new-instance v2, Lbm/a;

    .line 22
    .line 23
    const-string v3, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbm/a;->f:Lbm/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lbm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbm/a;->g:[Lbm/a;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)Lbm/a;
    .locals 1

    .line 1
    const-class v0, Lbm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm/a;

    return-object p0
.end method

.method public static values()[Lbm/a;
    .locals 1

    .line 1
    sget-object v0, Lbm/a;->g:[Lbm/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm/a;

    return-object v0
.end method
