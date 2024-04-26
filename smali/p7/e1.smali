.class public final Lp7/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw2/f;


# instance fields
.field public a:I

.field public b:Lv4/c;

.field public c:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lw2/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp7/e1;->d:Lw2/f;

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

.method public static a()Lp7/e1;
    .locals 1

    .line 1
    sget-object v0, Lp7/e1;->d:Lw2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp7/e1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp7/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
