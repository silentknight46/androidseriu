.class public Lcom/conviva/utils/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _timeInterface:Lcom/conviva/api/system/ITimeInterface;


# direct methods
.method public constructor <init>(Lcom/conviva/api/system/ITimeInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/conviva/utils/Time;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

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
.end method


# virtual methods
.method public current()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/utils/Time;->_timeInterface:Lcom/conviva/api/system/ITimeInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/conviva/api/system/ITimeInterface;->getEpochTimeMs()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method
