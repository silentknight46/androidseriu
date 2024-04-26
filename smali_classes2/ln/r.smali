.class public abstract Lln/r;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsk/b;


# instance fields
.field public d:Z

.field public final e:Lpk/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lln/r;->d:Z

    .line 6
    .line 7
    new-instance v0, Lpk/g;

    .line 8
    .line 9
    new-instance v1, Lb2/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb2/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpk/g;-><init>(Lb2/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lln/r;->e:Lpk/g;

    .line 18
    .line 19
    return-void
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
.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/r;->e:Lpk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk/g;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lln/r;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lln/r;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lln/r;->e:Lpk/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpk/g;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lln/d0;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lsxmp/app/SxmpApplication;

    .line 21
    .line 22
    check-cast v0, Lln/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lef/c;->a:Lef/c;

    .line 28
    .line 29
    iget-object v2, v0, Lln/j;->s:Ltk/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lug/v0;

    .line 36
    .line 37
    iget-object v3, v0, Lln/j;->d:Ltk/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ltk/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxe/r;

    .line 44
    .line 45
    iget-object v4, v0, Lln/j;->r:Ltk/c;

    .line 46
    .line 47
    invoke-interface {v4}, Lbl/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ldx/d;

    .line 52
    .line 53
    const-string v5, "repository"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "configController"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "currentLocaleProvider"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lug/i0;

    .line 69
    .line 70
    const-class v7, Lug/f0;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v4, Ldx/d;->c:Lcm/h;

    .line 77
    .line 78
    invoke-direct {v6, v2, v3, v4}, Lug/i0;-><init>(Lug/v0;Lcm/h;Lcm/h;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lsxmp/app/SxmpApplication;->f:Lug/i0;

    .line 82
    .line 83
    iget-object v2, v0, Lln/j;->d:Ltk/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lxe/r;

    .line 90
    .line 91
    invoke-virtual {v0}, Lln/j;->R()Lli/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lli/j;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lli/j;-><init>(Lxe/r;Lli/h;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lsxmp/app/SxmpApplication;->g:Lli/j;

    .line 104
    .line 105
    iget-object v2, v0, Lln/j;->r:Ltk/c;

    .line 106
    .line 107
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ldx/d;

    .line 112
    .line 113
    iput-object v2, v1, Lsxmp/app/SxmpApplication;->h:Ldx/d;

    .line 114
    .line 115
    new-instance v2, Lln/z;

    .line 116
    .line 117
    iget-object v4, v0, Lln/j;->d0:Lln/i;

    .line 118
    .line 119
    iget-object v5, v0, Lln/j;->e0:Lln/i;

    .line 120
    .line 121
    iget-object v6, v0, Lln/j;->i0:Lln/i;

    .line 122
    .line 123
    iget-object v7, v0, Lln/j;->l0:Lln/i;

    .line 124
    .line 125
    iget-object v8, v0, Lln/j;->m0:Ltk/c;

    .line 126
    .line 127
    iget-object v9, v0, Lln/j;->n0:Lln/i;

    .line 128
    .line 129
    iget-object v10, v0, Lln/j;->o0:Lln/i;

    .line 130
    .line 131
    iget-object v11, v0, Lln/j;->p:Ltk/c;

    .line 132
    .line 133
    iget-object v12, v0, Lln/j;->r0:Lln/i;

    .line 134
    .line 135
    iget-object v13, v0, Lln/j;->t0:Lln/i;

    .line 136
    .line 137
    iget-object v14, v0, Lln/j;->u0:Lln/i;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    invoke-direct/range {v3 .. v14}, Lln/z;-><init>(Lln/i;Lln/i;Lln/i;Lln/i;Ltk/c;Lln/i;Lln/i;Ltk/c;Lln/i;Lln/i;Lln/i;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lsxmp/app/SxmpApplication;->i:Lln/z;

    .line 144
    .line 145
    iget-object v2, v0, Lln/j;->u:Ltk/c;

    .line 146
    .line 147
    invoke-static {v2}, Ltk/b;->a(Ltk/c;)Lkk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lsxmp/app/SxmpApplication;->j:Lkk/a;

    .line 152
    .line 153
    iget-object v2, v0, Lln/j;->g:Ltk/c;

    .line 154
    .line 155
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lzl/g0;

    .line 160
    .line 161
    iput-object v2, v1, Lsxmp/app/SxmpApplication;->k:Lzl/g0;

    .line 162
    .line 163
    iget-object v0, v0, Lln/j;->h:Ltk/c;

    .line 164
    .line 165
    invoke-interface {v0}, Lbl/a;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lrc/a;

    .line 170
    .line 171
    iput-object v0, v1, Lsxmp/app/SxmpApplication;->l:Lrc/a;

    .line 172
    .line 173
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lio/sentry/android/core/performance/b;->f(Landroid/app/Application;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method
