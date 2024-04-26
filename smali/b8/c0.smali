.class public final Lb8/c0;
.super Lb8/h0;
.source "SourceFile"


# virtual methods
.method public final b()Lb8/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/h0;->b:Lk8/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk8/q;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb8/d0;

    .line 10
    .line 11
    iget-object v2, p0, Lb8/h0;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v3, p0, Lb8/h0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lb8/i0;-><init>(Ljava/util/UUID;Lk8/q;Ljava/util/LinkedHashSet;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public final c()Lb8/h0;
    .locals 0

    .line 1
    return-object p0
.end method
