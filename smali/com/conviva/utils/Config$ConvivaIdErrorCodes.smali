.class public final enum Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/utils/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConvivaIdErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/utils/Config$ConvivaIdErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_USER_OPT_DELETE:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "CONVIVAID_NA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 12
    .line 13
    new-instance v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    const-string v4, "CONVIVAID_FETCH_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 24
    .line 25
    new-instance v2, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "2"

    .line 29
    .line 30
    const-string v5, "CONVIVAID_USER_OPTOUT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 36
    .line 37
    new-instance v3, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "3"

    .line 41
    .line 42
    const-string v6, "CONVIVAID_PRIVACY_RESTRICTION"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 48
    .line 49
    new-instance v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "4"

    .line 53
    .line 54
    const-string v7, "CONVIVAID_SERVER_RESTRICTION"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 60
    .line 61
    new-instance v5, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "5"

    .line 65
    .line 66
    const-string v8, "CONVIVAID_USER_OPT_DELETE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPT_DELETE:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->$VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->val:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

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

.method public static values()[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->$VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

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


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->val:Ljava/lang/String;

    return-object v0
.end method
