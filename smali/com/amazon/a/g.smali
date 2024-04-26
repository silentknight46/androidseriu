.class public final Lcom/amazon/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field protected static final a:Ljava/lang/String; = "ActivityName"

.field protected static final b:Ljava/lang/String; = "EventName"

.field protected static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static e:Lcom/amazon/a/g;


# instance fields
.field private final f:Z

.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Kiwi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

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

.method private constructor <init>(Landroid/app/Application;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-boolean p2, p0, Lcom/amazon/a/g;->f:Z

    .line 9
    .line 10
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Starting initialization process for application: "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "DRM enabled: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/g;->a(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Kiwi.Constructor Time: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr p1, v0

    .line 75
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
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
.end method

.method public static a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 5

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onCreateDialog"

    .line 61
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 62
    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kiwi.ActivityOnCreateDialog Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .locals 1

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 45
    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onResume"

    .line 56
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 57
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ActivityOnResume Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lcom/amazon/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    :cond_0
    const-string p1, "onCreate"

    .line 31
    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 32
    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Activity;)V

    :cond_1
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kiwi.ActivityOnCreate Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amazon/a/a/k/c;

    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/amazon/a/a/n/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/d;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/amazon/a/a/m/c;

    invoke-direct {p1}, Lcom/amazon/a/a/m/c;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/amazon/a/a/l/c;

    invoke-direct {p1}, Lcom/amazon/a/a/l/c;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/amazon/a/a/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/a/b;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/amazon/a/a/i/f;

    invoke-direct {p1}, Lcom/amazon/a/a/i/f;-><init>()V

    .line 13
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/amazon/a/a/c/g;

    invoke-direct {p1}, Lcom/amazon/a/a/c/g;-><init>()V

    .line 15
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/amazon/a/a/b/b;

    invoke-direct {p1}, Lcom/amazon/a/a/b/b;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/amazon/a/a/h/d;

    invoke-direct {p1}, Lcom/amazon/a/a/h/d;-><init>()V

    .line 19
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/amazon/a/a/n/a/d;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    .line 21
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/amazon/a/a/o/b/c;

    invoke-direct {p1}, Lcom/amazon/a/a/o/b/c;-><init>()V

    .line 23
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lcom/amazon/a/a/n/a/b;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    .line 25
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    .line 27
    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Service;)V
    .locals 6

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    .line 74
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 75
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Service;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ServiceOnDestroy Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Service;Z)V
    .locals 5

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "onCreate"

    .line 69
    invoke-static {p1, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 70
    iget-object p1, p1, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {p1, p0}, Lcom/amazon/a/a/a/a;->a(Landroid/app/Service;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kiwi.ServiceOnCreate Time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    .line 35
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Kiwi subsystem is not fully initialized.  Cannot process task."

    .line 38
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 42
    new-instance v0, Lcom/amazon/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazon/a/g;-><init>(Landroid/app/Application;Z)V

    sput-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi subsystem cannot be initialized because of null context. Unable to enqueue task."

    .line 43
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/g;->h()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "onActivityResult"

    .line 65
    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/amazon/a/a/l/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/a/a/l/a;-><init>(Landroid/app/Activity;IILandroid/content/Intent;)V

    sget-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 67
    iget-object p0, p0, Lcom/amazon/a/g;->h:Lcom/amazon/a/a/l/b;

    invoke-interface {p0, v0}, Lcom/amazon/a/a/l/b;->a(Lcom/amazon/a/a/l/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 51
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lcom/amazon/a/g;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 46
    invoke-static {}, Lcom/amazon/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 47
    iget-object v0, v0, Lcom/amazon/a/g;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to validate signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "Kiwi was not yet initialized - cannot do the IAP call"

    .line 50
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/amazon/a/g;)Landroid/app/Application;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amazon/a/g;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b()Lcom/amazon/a/a/o/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onPause"

    .line 6
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 7
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->d(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ActivityOnPause Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "onWindowFocusChanged"

    .line 10
    invoke-static {v0, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 11
    iget-object v0, v0, Lcom/amazon/a/g;->k:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/i/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amazon/a/g;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when Kiwi is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amazon/a/g;)Lcom/amazon/a/g;
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onDestroy"

    .line 5
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 6
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    const-string v3, "Kiwi.ActivityOnDestroy Error: "

    .line 7
    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ActivityOnDestroy Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .locals 2

    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 3
    iget-object v0, v0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 6
    new-instance v0, Lcom/amazon/a/g$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/g$1;-><init>(Lcom/amazon/a/g;)V

    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    .line 7
    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStart"

    .line 2
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 3
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->e(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ActivityOnStart Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "onStop"

    .line 2
    invoke-static {v2, p0}, Lcom/amazon/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/a/g;->e:Lcom/amazon/a/g;

    .line 3
    iget-object v2, v2, Lcom/amazon/a/g;->g:Lcom/amazon/a/a/a/a;

    invoke-interface {v2, p0}, Lcom/amazon/a/a/a/a;->f(Landroid/app/Activity;)V

    :cond_0
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kiwi.ActivityOnStop Time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/g$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/g$2;-><init>(Lcom/amazon/a/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/g$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/g$3;-><init>(Lcom/amazon/a/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/a/g;->d:Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    const-string v1, "Enqueuing launch workflow"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/g;->i()Lcom/amazon/a/a/n/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/amazon/a/g;->j:Lcom/amazon/a/a/n/b;

    .line 17
    .line 18
    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private i()Lcom/amazon/a/a/n/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/a/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/a/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazon/a/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/amazon/a/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amazon/a/e;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/g$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/a/g$4;-><init>(Lcom/amazon/a/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/a/g;->i:Lcom/amazon/a/a/c/f;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public e()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/amazon/a/g;->g()V

    .line 7
    invoke-direct {p0}, Lcom/amazon/a/g;->j()V

    .line 8
    invoke-direct {p0}, Lcom/amazon/a/g;->d()V

    .line 9
    invoke-direct {p0}, Lcom/amazon/a/g;->f()V

    return-void
.end method
