.class public final Lz1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lf1/c;


# instance fields
.field public final a:Lf1/f;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/z1;->a:Lf1/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz1/z1;->b:Landroidx/collection/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lz1/z1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz1/z1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lf1/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lf1/b;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lz1/z1;->a:Lf1/f;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, Lf1/f;->M0(Lf1/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, Lf1/f;->L0(Lf1/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, Lf1/f;->K0(Lf1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {v1, p1}, Lf1/f;->J0(Lf1/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    invoke-virtual {v1, p1}, Lf1/f;->N0(Lf1/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-virtual {v1, p1}, Lf1/f;->I0(Lf1/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p2, p0, Lz1/z1;->b:Landroidx/collection/g;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lf1/d;

    .line 59
    .line 60
    check-cast v1, Lf1/f;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lf1/f;->O0(Lf1/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
