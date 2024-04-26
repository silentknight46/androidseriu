.class public final Lk0/g3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lk0/j3;

.field public final synthetic e:Lr2/b;

.field public final synthetic f:Lv/n;

.field public final synthetic g:Lol/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lr2/b;Lv/n;Lol/d;Z)V
    .locals 1

    .line 1
    sget-object v0, Lk0/j3;->d:Lk0/j3;

    iput-object v0, p0, Lk0/g3;->d:Lk0/j3;

    iput-object p1, p0, Lk0/g3;->e:Lr2/b;

    iput-object p2, p0, Lk0/g3;->f:Lv/n;

    iput-object p3, p0, Lk0/g3;->g:Lol/d;

    iput-boolean p4, p0, Lk0/g3;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lk0/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/g3;->d:Lk0/j3;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/g3;->f:Lv/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Lk0/g3;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lk0/g3;->g:Lol/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lk0/i3;-><init>(Lk0/j3;Lv/n;ZLol/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk0/g3;->e:Lr2/b;

    .line 15
    .line 16
    iput-object v1, v0, Lk0/i3;->c:Lr2/b;

    .line 17
    .line 18
    return-object v0
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
