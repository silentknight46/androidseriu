.class public final enum Lcom/amazon/device/simplesignin/model/SSIEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/SSIEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum LOGIN_SUCCESS:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum MANUAL_SIGNIN_SELECTED:Lcom/amazon/device/simplesignin/model/SSIEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 2
    .line 3
    const-string v1, "LOGIN_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_SUCCESS:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 12
    .line 13
    const-string v2, "LOGIN_FAILURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 22
    .line 23
    const-string v3, "MANUAL_SIGNIN_SELECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazon/device/simplesignin/model/SSIEvent;->MANUAL_SIGNIN_SELECTED:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/amazon/device/simplesignin/model/SSIEvent;->$VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/model/SSIEvent;->$VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/SSIEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
