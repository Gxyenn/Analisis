.class public final synthetic LC5/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/K;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LC5/K;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/J;->a:LC5/K;

    .line 5
    .line 6
    iput-boolean p2, p0, LC5/J;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LC5/J;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC5/J;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LC5/J;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LC5/J;->a:LC5/K;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LC5/K;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
