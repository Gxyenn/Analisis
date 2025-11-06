.class public final synthetic LH4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LH4/i;


# instance fields
.field public final synthetic a:LH4/j;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LH4/j;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/g;->a:LH4/j;

    .line 5
    .line 6
    iput p2, p0, LH4/g;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH4/g;->a:LH4/j;

    .line 2
    .line 3
    iget v1, p0, LH4/g;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH4/j;->l(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
