.class public final Ll2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/p;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcl/f;

.field public final c:Lk/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/q;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lcl/g;->e:Lcl/g;

    .line 7
    .line 8
    new-instance v1, Lv/l0;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll2/q;->b:Lcl/f;

    .line 20
    .line 21
    new-instance v0, Lk/p0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk/p0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll2/q;->c:Lk/p0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
