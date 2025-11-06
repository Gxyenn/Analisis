.class public final LR/P;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LR/k;


# instance fields
.field public final synthetic a:LR/O;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LR/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/P;->a:LR/O;

    .line 5
    .line 6
    iput-boolean p2, p0, LR/P;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LR/P;->a:LR/O;

    .line 2
    .line 3
    iget-boolean v1, p0, LR/P;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR/O;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
