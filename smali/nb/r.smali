.class public final Lnb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a;


# static fields
.field public static final c:Lw5/j;

.field public static final d:Lnb/f;


# instance fields
.field public a:Lw5/j;

.field public volatile b:Lxb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/j;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw5/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/r;->c:Lw5/j;

    .line 9
    .line 10
    new-instance v0, Lnb/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lnb/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnb/r;->d:Lnb/f;

    .line 17
    .line 18
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/r;->b:Lxb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
