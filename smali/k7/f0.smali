.class public Lk7/f0;
.super Lk7/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/u0;"
    }
.end annotation

.annotation runtime Lk7/t0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lk7/v0;


# direct methods
.method public constructor <init>(Lk7/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/f0;->c:Lk7/v0;

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
.method public final a()Lk7/b0;
    .locals 1

    .line 1
    new-instance v0, Lk7/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7/d0;-><init>(Lk7/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final d(Ljava/util/List;Lk7/j0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk7/l;

    .line 16
    .line 17
    iget-object v1, v0, Lk7/l;->e:Lk7/b0;

    .line 18
    .line 19
    check-cast v1, Lk7/d0;

    .line 20
    .line 21
    iget v2, v1, Lk7/d0;->n:I

    .line 22
    .line 23
    iget-object v3, v1, Lk7/d0;->p:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "no start destination defined via app:startDestination for "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, v1, Lk7/b0;->j:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p2, "the root navigation"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lk7/d0;->o(Ljava/lang/String;Z)Lk7/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v2, v4}, Lk7/d0;->n(IZ)Lk7/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object p1, v1, Lk7/d0;->o:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v1, Lk7/d0;->p:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget p1, v1, Lk7/d0;->n:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    iput-object p1, v1, Lk7/d0;->o:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    iget-object p1, v1, Lk7/d0;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "navigation destination "

    .line 103
    .line 104
    const-string v1, " is not a direct child of this NavGraph"

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    iget-object v1, p0, Lk7/f0;->c:Lk7/v0;

    .line 115
    .line 116
    iget-object v3, v2, Lk7/b0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lk7/v0;->b(Ljava/lang/String;)Lk7/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lk7/u0;->b()Lk7/o;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v0, Lk7/l;->f:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lk7/b0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v3, Lk7/o;->h:Lk7/s;

    .line 133
    .line 134
    iget-object v4, v3, Lk7/s;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3}, Lk7/s;->j()Landroidx/lifecycle/p;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v3, v3, Lk7/s;->p:Lk7/t;

    .line 141
    .line 142
    invoke-static {v4, v2, v0, v5, v3}, Lci/j;->C(Landroid/content/Context;Lk7/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lk7/t;)Lk7/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, p2}, Lk7/u0;->d(Ljava/util/List;Lk7/j0;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-void
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
.end method
