.class public final Lqp/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# static fields
.field public static final e:Lqp/m;

.field public static final f:Lqp/m;

.field public static final g:Lqp/m;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp/m;-><init>(I)V

    sput-object v0, Lqp/m;->e:Lqp/m;

    new-instance v0, Lqp/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqp/m;-><init>(I)V

    sput-object v0, Lqp/m;->f:Lqp/m;

    new-instance v0, Lqp/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqp/m;-><init>(I)V

    sput-object v0, Lqp/m;->g:Lqp/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp/m;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Ld1/p;Lr0/n;I)Ld1/p;
    .locals 5

    .line 1
    iget p3, p0, Lqp/m;->d:I

    .line 2
    .line 3
    const-string v0, "$this$applyIf"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p3, "$this$composed"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lr0/r;

    .line 15
    .line 16
    const p3, 0x179436eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-boolean p3, Lqp/j0;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-static {p2}, Lwv/d;->m1(Lr0/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    sget-object p3, Lz1/t1;->m:Lr0/o3;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lz1/v2;

    .line 39
    .line 40
    const v0, 0x733e2ac9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v3, Lr0/q3;->a:Lr0/q3;

    .line 57
    .line 58
    invoke-static {v0, v3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v0, Lr0/g1;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 68
    .line 69
    .line 70
    const v3, 0x733e2b59

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    if-ne v4, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v4, Lrn/z;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v4, v3, p3, v0}, Lrn/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v4, Lol/d;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, Landroidx/compose/ui/input/key/a;->c(Ld1/p;Lol/d;)Ld1/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p3, 0x733e2e90

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v2, :cond_3

    .line 118
    .line 119
    const/16 p3, 0xe

    .line 120
    .line 121
    invoke-static {v0, p3, p2}, Lk0/t4;->h(Lr0/g1;ILr0/r;)Lh0/k;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_3
    check-cast p3, Lol/d;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Landroidx/compose/ui/focus/a;->v(Ld1/p;Lol/d;)Ld1/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_0
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lr0/r;

    .line 142
    .line 143
    const p3, -0xf0c9b6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lgk/o;->e(Ld1/p;)Ld1/p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lr0/r;

    .line 161
    .line 162
    const p3, 0x14d2fe71

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lgk/o;->e(Ld1/p;)Ld1/p;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, v1}, Lr0/r;->t(Z)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqp/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/p;

    .line 7
    .line 8
    check-cast p2, Lr0/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lqp/m;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld1/p;

    .line 22
    .line 23
    check-cast p2, Lr0/n;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lqp/m;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ld1/p;

    .line 37
    .line 38
    check-cast p2, Lr0/n;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lqp/m;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
