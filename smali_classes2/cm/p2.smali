.class public final Lcm/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final d:Lcm/i;

.field public final e:Lol/f;


# direct methods
.method public constructor <init>(Lcm/i;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/p2;->d:Lcm/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/p2;->e:Lol/f;

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
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcm/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcm/o2;

    .line 7
    .line 8
    iget v1, v0, Lcm/o2;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcm/o2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm/o2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcm/o2;-><init>(Lcm/p2;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcm/o2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcm/o2;->k:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcm/o2;->h:Ldm/f0;

    .line 54
    .line 55
    iget-object v5, v0, Lcm/o2;->g:Lcm/p2;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ldm/f0;

    .line 67
    .line 68
    iget-object p1, v0, Lil/c;->e:Lgl/j;

    .line 69
    .line 70
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcm/p2;->d:Lcm/i;

    .line 74
    .line 75
    invoke-direct {v2, v6, p1}, Ldm/f0;-><init>(Lcm/i;Lgl/j;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Lcm/p2;->e:Lol/f;

    .line 79
    .line 80
    iput-object p0, v0, Lcm/o2;->g:Lcm/p2;

    .line 81
    .line 82
    iput-object v2, v0, Lcm/o2;->h:Ldm/f0;

    .line 83
    .line 84
    iput v5, v0, Lcm/o2;->k:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v5, p0

    .line 94
    :goto_1
    invoke-virtual {v2}, Ldm/f0;->u()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Lcm/p2;->d:Lcm/i;

    .line 98
    .line 99
    instance-of v2, p1, Lcm/p2;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast p1, Lcm/p2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lcm/o2;->g:Lcm/p2;

    .line 107
    .line 108
    iput-object v2, v0, Lcm/o2;->h:Ldm/f0;

    .line 109
    .line 110
    iput v4, v0, Lcm/o2;->k:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcm/p2;->a(Lgl/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    return-object v3

    .line 120
    :goto_3
    invoke-virtual {v2}, Ldm/f0;->u()V

    .line 121
    .line 122
    .line 123
    throw p1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/p2;->d:Lcm/i;

    invoke-interface {v0, p1, p2}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
