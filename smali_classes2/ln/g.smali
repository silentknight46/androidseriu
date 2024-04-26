.class public final Lln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lln/i;


# direct methods
.method public constructor <init>(Lln/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/g;->a:Lln/i;

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
.method public final a(Ljava/lang/String;)Lss/o;
    .locals 9

    .line 1
    new-instance v8, Lss/o;

    .line 2
    .line 3
    iget-object v0, p0, Lln/g;->a:Lln/i;

    .line 4
    .line 5
    iget-object v1, v0, Lln/i;->a:Lln/j;

    .line 6
    .line 7
    iget-object v1, v1, Lln/j;->h:Ltk/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lrc/a;

    .line 15
    .line 16
    new-instance v3, Lrs/e;

    .line 17
    .line 18
    iget-object v0, v0, Lln/i;->a:Lln/j;

    .line 19
    .line 20
    iget-object v1, v0, Lln/j;->h:Ltk/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lbl/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrc/a;

    .line 27
    .line 28
    iget-object v4, v0, Lln/j;->d:Ltk/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ltk/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lxe/r;

    .line 35
    .line 36
    iget-object v5, v0, Lln/j;->V:Ltk/c;

    .line 37
    .line 38
    invoke-interface {v5}, Lbl/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lyo/f;

    .line 43
    .line 44
    iget-object v6, v0, Lln/j;->s:Ltk/c;

    .line 45
    .line 46
    invoke-interface {v6}, Lbl/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lug/v0;

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v5, v6}, Lrs/e;-><init>(Lrc/a;Lxe/r;Lyo/f;Lug/v0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lss/u;

    .line 56
    .line 57
    iget-object v1, v0, Lln/j;->a:Lmf/t;

    .line 58
    .line 59
    iget-object v1, v1, Lmf/t;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lwv/d;->y0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v1}, Lss/u;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lq5/a;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lln/j;->d:Ltk/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltk/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lxe/r;

    .line 80
    .line 81
    invoke-virtual {v0}, Lln/j;->L()Lxf/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v7}, Lss/o;-><init>(Ljava/lang/String;Lrc/a;Lrs/e;Lss/u;Lq5/a;Lxe/r;Lxf/h;)V

    .line 88
    .line 89
    .line 90
    return-object v8
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
