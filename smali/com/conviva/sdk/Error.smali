.class Lcom/conviva/sdk/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private errorSeverity:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/conviva/api/ConvivaConstants$ErrorSeverity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/conviva/sdk/Error;->errorSeverity:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSeverity()Lcom/conviva/api/ConvivaConstants$ErrorSeverity;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorSeverity:Lcom/conviva/api/ConvivaConstants$ErrorSeverity;

    return-object v0
.end method
