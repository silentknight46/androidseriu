.class public final synthetic Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic d:Lz1/y;


# direct methods
.method public synthetic constructor <init>(Lz1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/o;->d:Lz1/y;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/o;->d:Lz1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/y;->B0:Lq1/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq1/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lq1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lq1/c;->a:Lr0/n1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
