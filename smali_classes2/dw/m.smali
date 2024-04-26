.class public final Ldw/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw/m;->h:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldw/m;->g:Ljava/lang/Object;

    iget p1, p0, Ldw/m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw/m;->i:I

    iget-object p1, p0, Ldw/m;->h:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    invoke-virtual {p1, p0}, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->e(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
