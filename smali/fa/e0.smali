.class public final Lfa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfa/g0;


# direct methods
.method public constructor <init>(Lfa/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/e0;->b:Lfa/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/e0;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const-string p1, "Swiped "

    .line 2
    .line 3
    iget-object v0, p0, Lfa/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xfa0

    .line 10
    .line 11
    const-string v2, "InAppMessage"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfa/e0;->b:Lfa/g0;

    .line 18
    .line 19
    iget-object v1, p1, Lfa/g0;->r:Lfa/h0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lfa/g0;->r:Lfa/h0;

    .line 26
    .line 27
    iget-object v2, v1, Lfa/h0;->p:Lfa/l0;

    .line 28
    .line 29
    iget-object v2, v2, Lfa/l0;->c:Lfa/c1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lga/g;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lfa/c1;->g:Lfa/l0;

    .line 38
    .line 39
    iget-object v1, v1, Lfa/h0;->p:Lfa/l0;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lfa/l0;->c:Lfa/c1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lga/g;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lfa/c1;->g:Lfa/l0;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lga/g;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, Lfa/l0;->G:Lfa/h0;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x1

    .line 65
    invoke-static {v4, v5}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lfa/l0;->G:Lfa/h0;

    .line 69
    .line 70
    :goto_0
    iput-object v3, v1, Lfa/c1;->g:Lfa/l0;

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p1, Lfa/g0;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfa/c0;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lfa/c0;->a(Lfa/c0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
