.class public final Ll2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/w;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ll2/p;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lol/d;

.field public f:Lol/d;

.field public g:Ll2/b0;

.field public h:Ll2/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcl/f;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll2/e;

.field public final m:Lt0/h;

.field public n:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt1/g0;)V
    .locals 5

    .line 1
    new-instance v0, Ll2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll2/q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ll2/g0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Ll2/g0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll2/f0;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Ll2/f0;->b:Ll2/p;

    .line 22
    .line 23
    iput-object v2, p0, Ll2/f0;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p1, Ll2/d;->g:Ll2/d;

    .line 26
    .line 27
    iput-object p1, p0, Ll2/f0;->e:Lol/d;

    .line 28
    .line 29
    sget-object p1, Ll2/d;->h:Ll2/d;

    .line 30
    .line 31
    iput-object p1, p0, Ll2/f0;->f:Lol/d;

    .line 32
    .line 33
    new-instance p1, Ll2/b0;

    .line 34
    .line 35
    sget-wide v1, Lf2/b0;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Ll2/b0;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll2/f0;->g:Ll2/b0;

    .line 44
    .line 45
    sget-object p1, Ll2/o;->f:Ll2/o;

    .line 46
    .line 47
    iput-object p1, p0, Ll2/f0;->h:Ll2/o;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll2/f0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object p1, Lcl/g;->e:Lcl/g;

    .line 57
    .line 58
    new-instance v1, Lv/l0;

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ll2/f0;->j:Lcl/f;

    .line 70
    .line 71
    new-instance p1, Ll2/e;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Ll2/e;-><init>(Lt1/g0;Ll2/q;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll2/f0;->l:Ll2/e;

    .line 77
    .line 78
    new-instance p1, Lt0/h;

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    new-array p2, p2, [Ll2/d0;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ll2/f0;->m:Lt0/h;

    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public final a(Ll2/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f0;->m:Lt0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/f0;->n:Landroidx/activity/c;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/activity/c;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll2/f0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll2/f0;->n:Landroidx/activity/c;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
