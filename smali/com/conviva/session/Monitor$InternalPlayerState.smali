.class public final enum Lcom/conviva/session/Monitor$InternalPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/session/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/session/Monitor$InternalPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 10
    .line 11
    new-instance v1, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 12
    .line 13
    const-string v2, "PLAYING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 20
    .line 21
    new-instance v2, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 22
    .line 23
    const-string v3, "BUFFERING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 30
    .line 31
    new-instance v3, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 32
    .line 33
    const-string v4, "PAUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 40
    .line 41
    new-instance v4, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 50
    .line 51
    new-instance v5, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 52
    .line 53
    const-string v6, "NOT_MONITORED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->$VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/conviva/session/Monitor$InternalPlayerState;

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

.method public static values()[Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->$VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/conviva/session/Monitor$InternalPlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/conviva/session/Monitor$InternalPlayerState;

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
