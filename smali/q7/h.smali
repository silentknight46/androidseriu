.class public final Lq7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu7/d;

.field public final d:Landroidx/lifecycle/g0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/Callable;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu7/d;Landroidx/lifecycle/g0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lk0/t4;->A(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq7/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lq7/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lq7/h;->c:Lu7/d;

    .line 34
    .line 35
    iput-object p4, p0, Lq7/h;->d:Landroidx/lifecycle/g0;

    .line 36
    .line 37
    iput-object p5, p0, Lq7/h;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p6, p0, Lq7/h;->f:Z

    .line 40
    .line 41
    iput p7, p0, Lq7/h;->g:I

    .line 42
    .line 43
    iput-object p8, p0, Lq7/h;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Lq7/h;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lq7/h;->j:Landroid/content/Intent;

    .line 49
    .line 50
    iput-boolean p10, p0, Lq7/h;->k:Z

    .line 51
    .line 52
    iput-boolean p11, p0, Lq7/h;->l:Z

    .line 53
    .line 54
    iput-object p12, p0, Lq7/h;->m:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p13, p0, Lq7/h;->o:Ljava/util/List;

    .line 57
    .line 58
    iput-object p14, p0, Lq7/h;->p:Ljava/util/List;

    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lq7/h;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lq7/h;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lq7/h;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
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
