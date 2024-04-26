.class public final enum Lq2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lq2/h;

.field public static final enum e:Lq2/h;

.field public static final synthetic f:[Lq2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq2/h;

    .line 2
    .line 3
    const-string v1, "Ltr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq2/h;->d:Lq2/h;

    .line 10
    .line 11
    new-instance v1, Lq2/h;

    .line 12
    .line 13
    const-string v2, "Rtl"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq2/h;->e:Lq2/h;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lq2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq2/h;->f:[Lq2/h;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/h;
    .locals 1

    .line 1
    const-class v0, Lq2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/h;

    return-object p0
.end method

.method public static values()[Lq2/h;
    .locals 1

    .line 1
    sget-object v0, Lq2/h;->f:[Lq2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/h;

    return-object v0
.end method
