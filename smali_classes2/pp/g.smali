.class public final enum Lpp/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lpp/g;

.field public static final enum e:Lpp/g;

.field public static final synthetic f:[Lpp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpp/g;

    .line 2
    .line 3
    const-string v1, "Network"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpp/g;->d:Lpp/g;

    .line 10
    .line 11
    new-instance v1, Lpp/g;

    .line 12
    .line 13
    const-string v2, "DownloadsCache"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpp/g;->e:Lpp/g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lpp/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpp/g;->f:[Lpp/g;

    .line 26
    .line 27
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lpp/g;
    .locals 1

    .line 1
    const-class v0, Lpp/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp/g;

    return-object p0
.end method

.method public static values()[Lpp/g;
    .locals 1

    .line 1
    sget-object v0, Lpp/g;->f:[Lpp/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp/g;

    return-object v0
.end method
