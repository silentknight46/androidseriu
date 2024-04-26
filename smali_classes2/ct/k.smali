.class public final Lct/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/g;


# instance fields
.field public final a:Lug/v0;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcm/y1;

.field public final d:Lcm/t1;


# direct methods
.method public constructor <init>(Lug/v0;Landroid/net/ConnectivityManager;)V
    .locals 1

    .line 1
    const-string v0, "localizationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivityManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lct/k;->a:Lug/v0;

    .line 15
    .line 16
    iput-object p2, p0, Lct/k;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p2, v0, p1}, Lcm/z1;->d(IILbm/a;I)Lcm/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lct/k;->c:Lcm/y1;

    .line 26
    .line 27
    new-instance p2, Lcm/t1;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcm/t1;-><init>(Lcm/y1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lct/k;->d:Lcm/t1;

    .line 33
    .line 34
    return-void
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
    .locals 9

    .line 1
    instance-of v0, p1, Lct/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lct/d;

    .line 7
    .line 8
    iget v1, v0, Lct/d;->j:I

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
    iput v1, v0, Lct/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lct/d;-><init>(Lct/k;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lct/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lct/d;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lct/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lug/u0;

    .line 42
    .line 43
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lct/d;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lct/k;

    .line 58
    .line 59
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lct/k;->a:Lug/v0;

    .line 67
    .line 68
    check-cast p1, Lug/p;

    .line 69
    .line 70
    iget-object p1, p1, Lug/p;->f:Lcm/t1;

    .line 71
    .line 72
    iput-object p0, v0, Lct/d;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lct/d;->j:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Lug/u0;

    .line 85
    .line 86
    sget-object v5, Lct/l;->a:Lf4/v;

    .line 87
    .line 88
    new-instance v6, Lct/e;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v6, p1, v7}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lct/k;->d:Lcm/t1;

    .line 98
    .line 99
    iput-object p1, v0, Lct/d;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lct/d;->j:I

    .line 102
    .line 103
    invoke-static {v2, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v8, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    :goto_2
    check-cast p1, Ltt/y;

    .line 114
    .line 115
    sget-object v1, Lct/l;->a:Lf4/v;

    .line 116
    .line 117
    new-instance v2, Lxs/a2;

    .line 118
    .line 119
    invoke-direct {v2, p1, v4}, Lxs/a2;-><init>(Ltt/y;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Ltt/y;->d:Ltt/x;

    .line 126
    .line 127
    iget-object p1, p1, Ltt/x;->a:Lug/r0;

    .line 128
    .line 129
    new-instance v2, Lug/f;

    .line 130
    .line 131
    invoke-direct {v2, v4, p1}, Lug/f;-><init>(ILug/r0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lug/r0;->a(Lug/u0;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
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
