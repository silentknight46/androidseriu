.class public abstract Lcom/amazon/a/a/i/h;
.super Lcom/amazon/a/a/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/h$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;

.field private static final e:Ljava/lang/String; = "OK"


# instance fields
.field protected final c:Lcom/amazon/a/a/i/c;

.field protected final d:Lcom/amazon/a/a/i/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "SimplePrompt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/i/b;-><init>()V

    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    iput-object p2, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created SimplePrompt with mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 1
    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 3
    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a([Lcom/amazon/a/a/i/c$a;)[Z

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v5

    .line 4
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_2

    .line 5
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v4, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "single button dialog"

    .line 6
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 7
    aget-object v0, v0, v4

    invoke-direct {p0, p1, v0, v4}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V

    return-void

    :cond_3
    sget-object v1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v4, "two button dialog"

    .line 8
    invoke-virtual {v1, v4}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    aget-object v1, v0, v3

    new-instance v3, Lcom/amazon/a/a/i/h$2;

    invoke-direct {v3, p0}, Lcom/amazon/a/a/i/h$2;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    aget-object v0, v0, v2

    new-instance v1, Lcom/amazon/a/a/i/h$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$3;-><init>(Lcom/amazon/a/a/i/h;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected button count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/amazon/a/a/i/h$4;

    invoke-direct {v0, p0, p3}, Lcom/amazon/a/a/i/h$4;-><init>(Lcom/amazon/a/a/i/h;I)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private a([Lcom/amazon/a/a/i/c$a;)[Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 15
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/a/a/i/h;->a(Lcom/amazon/a/a/i/c$a;)Z

    move-result v2

    aput-boolean v2, v0, v1

    if-nez v2, :cond_1

    sget-object v2, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterActions() filtering item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Legacy mode dialog, legacy title = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", extended title = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/amazon/a/a/i/h$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/h$1;-><init>(Lcom/amazon/a/a/i/h;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "OK"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

.method private final f(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "doCreate() called to create extended dialog"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/amazon/a/a/i/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "doCreate() returning"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
    .line 50
    .line 51
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
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object p1, Lcom/amazon/a/a/i/h;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "extended doAction from base class called, this should never happen."

    .line 18
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/d;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/amazon/a/a/i/h;->i()V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/c$a;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final d(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/h;->d:Lcom/amazon/a/a/i/h$a;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/a/a/i/h$a;->a:Lcom/amazon/a/a/i/h$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public abstract i()V
.end method
