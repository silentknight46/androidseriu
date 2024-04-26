.class public final Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/f;


# instance fields
.field public final a:Lbe/d;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/g;->a:Lbe/d;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final c()Lj$/time/Instant;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbe/g;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lbe/g;->c:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v0, p0, Lbe/g;->a:Lbe/d;

    .line 17
    .line 18
    iget-wide v0, v0, Lbe/d;->b:D

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ofEpochMilli(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
