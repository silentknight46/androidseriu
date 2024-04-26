.class public final Lpu/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnu/z;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ltj/p;

.field public final f:Lug/z;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnu/z;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu/s0;->a:Lnu/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpu/s0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpu/s0;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lnu/z;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lpu/s0;->d:Z

    .line 24
    .line 25
    new-instance v0, Ltj/p;

    .line 26
    .line 27
    xor-int/2addr p3, v1

    .line 28
    invoke-virtual {p1, p2, p3}, Lnu/z;->b(ZZ)Lsj/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, ""

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, Ltj/p;-><init>(Lsj/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpu/s0;->e:Ltj/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnu/z;->d()Lug/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lpu/s0;->f:Lug/z;

    .line 44
    .line 45
    instance-of p2, p1, Lnu/f;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lnu/f;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p1, p3

    .line 54
    :goto_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lnu/f;->e:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p1, p3

    .line 60
    :goto_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Ldl/x;->d:Ldl/x;

    .line 63
    .line 64
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-static {p1, p2}, Ldl/v;->O0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v0}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lnu/i;

    .line 124
    .line 125
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, v3, Lnu/i;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    const-string v5, "identity"

    .line 131
    .line 132
    invoke-static {v5, v3, p3, p3, v4}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iput-object p2, p0, Lpu/s0;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    return-void
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
.method public final a(Lr0/n;)J
    .locals 4

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x690f195f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lpu/s0;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lpu/s0;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpu/s0;->a:Lnu/z;

    .line 19
    .line 20
    instance-of v3, v0, Lnu/l;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v0, v0, Lnu/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const v0, 0x2f0d0e66

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnc/v;->j2(Lbk/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x2f0d0ea9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lnc/v;->g2(Lbk/g;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const v0, 0x2f0d0e19

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lnc/v;->i2(Lbk/g;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 85
    .line 86
    .line 87
    return-wide v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpu/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpu/s0;

    iget-object v1, p1, Lpu/s0;->a:Lnu/z;

    iget-object v3, p0, Lpu/s0;->a:Lnu/z;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpu/s0;->b:Z

    iget-boolean v3, p1, Lpu/s0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpu/s0;->c:Z

    iget-boolean p1, p1, Lpu/s0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/s0;->a:Lnu/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpu/s0;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lpu/s0;->c:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequirementState(rule="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpu/s0;->a:Lnu/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSatisfied="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpu/s0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFocused="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lpu/s0;->c:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
