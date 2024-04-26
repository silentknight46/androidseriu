.class Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field final synthetic c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:La4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v1, v0, La4/c;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, La4/c;->p:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, La4/c;->r:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v8, v10, v4

    .line 33
    .line 34
    iget-object v4, v0, La4/c;->r:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v9, v11, v4

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, La4/c;->r:Landroid/view/View;

    .line 45
    .line 46
    sget-object v5, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, La4/c;->r:Landroid/view/View;

    .line 54
    .line 55
    sget-object v5, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v8, :cond_2

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v4, v0, La4/c;->q:La4/b;

    .line 65
    .line 66
    iget-object v5, v0, La4/c;->r:Landroid/view/View;

    .line 67
    .line 68
    move v6, v10

    .line 69
    move v7, v11

    .line 70
    invoke-virtual/range {v4 .. v9}, La4/b;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v10, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v11, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    :goto_0
    iget-object v1, v0, La4/c;->u:Lk/r0;

    .line 94
    .line 95
    iget-object v3, v0, La4/c;->t:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v0, v0, La4/c;->a:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    .line 105
    .line 106
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v0, p0}, Ln3/k0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onDismissed()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onViewSettled()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    return-void
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
