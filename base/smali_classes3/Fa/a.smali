.class public final LFa/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic b:LFa/b;


# direct methods
.method public constructor <init>(LFa/b;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/a;->b:LFa/b;

    .line 5
    .line 6
    iput-object p2, p0, LFa/a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFa/a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, LFa/a;->b:LFa/b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LFa/a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, LFa/a;->b:LFa/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFa/a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, LFa/a;->b:LFa/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
