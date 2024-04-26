.class public final Luu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou/o;

.field public final b:Luu/l;

.field public final c:Lcm/u1;


# direct methods
.method public constructor <init>(Lou/o;Luu/l;Lff/d;)V
    .locals 4

    .line 1
    const-string v0, "viewModelScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu/b;->a:Lou/o;

    .line 10
    .line 11
    iput-object p2, p0, Luu/b;->b:Luu/l;

    .line 12
    .line 13
    new-instance v0, Lcm/u1;

    .line 14
    .line 15
    iget-object v1, p2, Luu/l;->c:Lcm/m2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcm/u1;

    .line 21
    .line 22
    iget-object p2, p2, Luu/l;->b:Lcm/m2;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llg/d0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {p2, p0, v2, v3}, Llg/d0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lou/o;->e:Lcm/m2;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p2}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lpu/i;->a:Lpu/i;

    .line 45
    .line 46
    invoke-static {p1, p3, p2, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Luu/b;->c:Lcm/u1;

    .line 51
    .line 52
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Luu/b;->c:Lcm/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 4
    .line 5
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpu/k;

    .line 10
    .line 11
    instance-of v1, v0, Lpu/j;

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    iget-object v3, p0, Luu/b;->b:Luu/l;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lpu/j;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "state"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lpu/j;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lpu/t0;

    .line 54
    .line 55
    invoke-static {v6, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v7, v6, Lpu/t0;->i:Z

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-boolean v6, v6, Lpu/t0;->k:Z

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lmu/a;->a:Lf4/v;

    .line 83
    .line 84
    sget-object v1, Luu/a;->e:Luu/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v1, Lmu/a;->a:Lf4/v;

    .line 91
    .line 92
    sget-object v4, Luu/a;->f:Luu/a;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Luu/l;->c:Lcm/m2;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {v4, v6}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpu/t0;

    .line 134
    .line 135
    invoke-static {v6, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v6, Lpu/t0;->i:Z

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-boolean v7, v6, Lpu/t0;->k:Z

    .line 144
    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    move v7, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v7, v8

    .line 150
    :goto_3
    const/16 v9, 0x7ff

    .line 151
    .line 152
    invoke-static {v6, v8, v7, v9}, Lpu/t0;->a(Lpu/t0;ZZI)Lpu/t0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1, v3, v5}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v0, Luu/z;

    .line 168
    .line 169
    const-string v1, "One or more legal steps were not accepted"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
