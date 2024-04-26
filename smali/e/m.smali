.class public abstract Le/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le/k;->e:Le/k;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Le/m;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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

.method public static a(Lr0/n;)Landroidx/activity/z;
    .locals 3

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, -0x7b43639d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le/m;->a:Lr0/p0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/z;

    .line 16
    .line 17
    const v1, 0x64249efd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lr0/r;->V(I)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lz1/b1;->f:Lr0/o3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/activity/g0;->e:Landroidx/activity/g0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lnl/i;->h4(Lol/d;Ljava/lang/Object;)Lwl/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/activity/g0;->f:Landroidx/activity/g0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lwl/n;->k4(Lwl/l;Lol/d;)Lwl/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lwl/n;->j4(Lwl/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/activity/z;

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    instance-of v2, v0, Landroidx/activity/z;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "innerContext.baseContext"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    check-cast v0, Landroidx/activity/z;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
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
