.class public final Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/z0;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/media3/common/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj7/f;->a:Landroidx/media3/common/z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p2

    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0a0117

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lj7/m;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lj7/m;

    .line 47
    .line 48
    iget-object v0, v2, Lj7/m;->a:Lj7/o;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lj7/o;

    .line 53
    .line 54
    invoke-direct {v0}, Lj7/o;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lj7/m;->a:Lj7/o;

    .line 58
    .line 59
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lj7/l;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2, p1}, Lj7/l;-><init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v1, 0x1a

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lj7/k;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p1}, Lj7/j;-><init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lj7/j;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p1}, Lj7/j;-><init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Lj7/j;->m()V

    .line 87
    .line 88
    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    .line 91
    iput p1, p0, Lj7/f;->b:F

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
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
.method public final a(Lj7/c;)V
    .locals 3

    .line 1
    const-string v0, "volatileFrameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/f;->a:Landroidx/media3/common/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lj7/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lln/w;->a:Lf4/v;

    .line 16
    .line 17
    new-instance v1, Lfi/a0;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
