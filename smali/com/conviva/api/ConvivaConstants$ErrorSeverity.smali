.class public final enum Lcom/conviva/api/ConvivaConstants$ErrorSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/ConvivaConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSeverity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/ConvivaConstants$ErrorSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

.field public static final enum FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

.field public static final enum WARNING:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 2
    .line 3
    const-string v1, "FATAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->FATAL:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 10
    .line 11
    new-instance v1, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 12
    .line 13
    const-string v2, "WARNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->WARNING:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->$VALUES:[Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 26
    .line 27
    return-void
    .line 28
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

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/ConvivaConstants$ErrorSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

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

.method public static values()[Lcom/conviva/api/ConvivaConstants$ErrorSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->$VALUES:[Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/conviva/api/ConvivaConstants$ErrorSeverity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

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
