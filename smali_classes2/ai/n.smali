.class public final Lai/n;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llc/e;

.field public i:I


# direct methods
.method public constructor <init>(Llc/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/n;->h:Llc/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lai/n;->g:Ljava/lang/Object;

    iget p1, p0, Lai/n;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/n;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lai/n;->h:Llc/e;

    invoke-static {v1, p1, v0, p0}, Llc/e;->b(Llc/e;ILjava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
