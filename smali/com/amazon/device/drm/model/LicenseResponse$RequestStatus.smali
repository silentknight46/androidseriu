.class public final enum Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/drm/model/LicenseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 2
    .line 3
    const-string v1, "LICENSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 12
    .line 13
    const-string v2, "NOT_LICENSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 22
    .line 23
    const-string v3, "ERROR_VERIFICATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 32
    .line 33
    const-string v4, "ERROR_INVALID_LICENSING_KEYS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 42
    .line 43
    const-string v5, "EXPIRED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 52
    .line 53
    const-string v6, "UNKNOWN_ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 66
    .line 67
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

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

.method public static values()[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

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
