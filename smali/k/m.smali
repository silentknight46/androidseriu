.class public final Lk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk/m;->b:Landroidx/activity/n;

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
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lk/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk/m;->b:Landroidx/activity/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lln/q;

    .line 9
    .line 10
    iget-boolean p1, v0, Lln/q;->m:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lln/q;->m:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lln/q;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lln/x;

    .line 22
    .line 23
    check-cast v0, Lsxmp/app/SxmpActivity;

    .line 24
    .line 25
    check-cast p1, Lln/a;

    .line 26
    .line 27
    iget-object v1, p1, Lln/a;->a:Lln/j;

    .line 28
    .line 29
    iget-object v2, v1, Lln/j;->d:Ltk/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltk/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxe/r;

    .line 36
    .line 37
    iput-object v2, v0, Lsxmp/app/SxmpActivity;->n:Lxe/r;

    .line 38
    .line 39
    iget-object v2, v1, Lln/j;->s:Ltk/c;

    .line 40
    .line 41
    invoke-interface {v2}, Lbl/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lug/v0;

    .line 46
    .line 47
    iput-object v2, v0, Lsxmp/app/SxmpActivity;->o:Lug/v0;

    .line 48
    .line 49
    iget-object p1, p1, Lln/a;->b:Lln/c;

    .line 50
    .line 51
    iget-object p1, p1, Lln/c;->e:Ltk/c;

    .line 52
    .line 53
    invoke-interface {p1}, Lbl/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loo/d;

    .line 58
    .line 59
    iput-object p1, v0, Lsxmp/app/SxmpActivity;->p:Loo/d;

    .line 60
    .line 61
    iget-object p1, v1, Lln/j;->h0:Ltk/c;

    .line 62
    .line 63
    invoke-interface {p1}, Lbl/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnp/b;

    .line 68
    .line 69
    iput-object p1, v0, Lsxmp/app/SxmpActivity;->q:Lnp/b;

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    check-cast v0, Lk/n;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk/n;->getDelegate()Lk/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lk/s;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/activity/n;->getSavedStateRegistry()Lt7/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "androidx:appcompat"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lk/s;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
