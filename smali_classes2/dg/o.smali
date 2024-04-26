.class public final enum Ldg/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ldg/o;

.field public static final synthetic e:[Ldg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg/o;

    .line 2
    .line 3
    const-string v1, "DownloadStartDescending"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldg/o;->d:Ldg/o;

    .line 10
    .line 11
    new-instance v1, Ldg/o;

    .line 12
    .line 13
    const-string v2, "OriginalAirDateDescending"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ldg/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldg/o;->e:[Ldg/o;

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

.method public static valueOf(Ljava/lang/String;)Ldg/o;
    .locals 1

    .line 1
    const-class v0, Ldg/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/o;

    return-object p0
.end method

.method public static values()[Ldg/o;
    .locals 1

    .line 1
    sget-object v0, Ldg/o;->e:[Ldg/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/o;

    return-object v0
.end method
