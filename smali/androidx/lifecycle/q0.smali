.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:Lkotlin/jvm/internal/x;

.field public final synthetic f:Lzl/c0;

.field public final synthetic g:Landroidx/lifecycle/o;

.field public final synthetic h:Lzl/j;

.field public final synthetic i:Lim/a;

.field public final synthetic j:Lol/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/x;Lzl/c0;Landroidx/lifecycle/o;Lzl/k;Lim/d;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/q0;->e:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Landroidx/lifecycle/q0;->f:Lzl/c0;

    iput-object p4, p0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/o;

    iput-object p5, p0, Landroidx/lifecycle/q0;->h:Lzl/j;

    iput-object p6, p0, Landroidx/lifecycle/q0;->i:Lim/a;

    iput-object p7, p0, Landroidx/lifecycle/q0;->j:Lol/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q0;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/q0;->e:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/p0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/q0;->i:Lim/a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/q0;->j:Lol/f;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/p0;-><init>(Lim/a;Lol/f;Lgl/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Landroidx/lifecycle/q0;->f:Lzl/c0;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, p1, p2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzl/f1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/lifecycle/q0;->h:Lzl/j;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lgl/e;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method
