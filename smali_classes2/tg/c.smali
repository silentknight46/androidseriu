.class public final enum Ltg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ltg/c;

.field public static final enum e:Ltg/c;

.field public static final enum f:Ltg/c;

.field public static final synthetic g:[Ltg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltg/c;

    .line 2
    .line 3
    const-string v1, "CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltg/c;->d:Ltg/c;

    .line 10
    .line 11
    new-instance v1, Ltg/c;

    .line 12
    .line 13
    const-string v2, "REMOTE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltg/c;->e:Ltg/c;

    .line 20
    .line 21
    new-instance v2, Ltg/c;

    .line 22
    .line 23
    const-string v3, "SECURE_STORAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltg/c;->f:Ltg/c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ltg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltg/c;->g:[Ltg/c;

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

.method public static valueOf(Ljava/lang/String;)Ltg/c;
    .locals 1

    .line 1
    const-class v0, Ltg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/c;

    return-object p0
.end method

.method public static values()[Ltg/c;
    .locals 1

    .line 1
    sget-object v0, Ltg/c;->g:[Ltg/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/c;

    return-object v0
.end method
