.class public final Lfa/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lfa/h0;


# direct methods
.method public constructor <init>(Lfa/h0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/c0;->f:Lfa/h0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfa/c0;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lfa/c0;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfa/c0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lfa/c0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Action ["

    .line 17
    .line 18
    const-string v1, "]: "

    .line 19
    .line 20
    invoke-static {v0, p3, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lfa/c0;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "hide"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object p3, p1

    .line 38
    :goto_0
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, Lfa/c0;->a:Z

    .line 45
    .line 46
    :cond_0
    const-string p3, "trackDismissal"

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lfa/c0;->b:Z

    .line 63
    .line 64
    :cond_1
    const-string p1, "link"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-object p1, p0, Lfa/c0;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    const-string p1, "trackAction"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lfa/c0;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static a(Lfa/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lga/g;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa/c0;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Performing"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xbb8

    .line 16
    .line 17
    const-string v2, "InAppMessage"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfa/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v4, p0, Lfa/c0;->f:Lfa/h0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, Lfa/h0;->p:Lfa/l0;

    .line 35
    .line 36
    iget-object v5, v1, Lfa/l0;->b:Lfa/o;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lfa/n;

    .line 42
    .line 43
    iget-object v1, v1, Lfa/l0;->d:Lfa/i;

    .line 44
    .line 45
    invoke-direct {v6, v5, v1, v2}, Lfa/n;-><init>(Lfa/o;Lfa/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lga/g;->g(Lga/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Lfa/c0;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Lfa/h0;->p:Lfa/l0;

    .line 56
    .line 57
    iget-object v5, v1, Lfa/l0;->b:Lfa/o;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfa/n;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    iget-object v1, v1, Lfa/l0;->d:Lfa/i;

    .line 66
    .line 67
    invoke-direct {v6, v5, v1, v7}, Lfa/n;-><init>(Lfa/o;Lfa/i;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lga/g;->g(Lga/e;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v0, v4, Lfa/h0;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v1, p0, Lfa/c0;->a:Z

    .line 76
    .line 77
    iget-object v5, v4, Lfa/h0;->p:Lfa/l0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lfa/h0;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lfa/l0;->c:Lfa/c1;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lga/g;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lfa/c1;->g:Lfa/l0;

    .line 93
    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    iget-object v1, v5, Lfa/l0;->c:Lfa/c1;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lga/g;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lfa/c1;->g:Lfa/l0;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lga/g;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Lfa/l0;->G:Lfa/h0;

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v7, v2}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v6, Lfa/l0;->G:Lfa/h0;

    .line 121
    .line 122
    :goto_0
    iput-object v3, v1, Lfa/c1;->g:Lfa/l0;

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object p0, p0, Lfa/c0;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v5, Lfa/l0;->b:Lfa/o;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lfa/o;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    iget-boolean p0, v4, Lfa/h0;->m:Z

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v0}, Lga/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lfa/h0;->n:Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
